:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267416 and dst-address=for_scripts_route/asnv4/AS267416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267416 }
:if ([:len [/ip/route/find comment=AS267416 and dst-address=45.235.108.0/23]] = 0) do={ add dst-address=45.235.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267416 }
:if ([:len [/ip/route/find comment=AS267416 and dst-address=45.235.111.0/24]] = 0) do={ add dst-address=45.235.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267416 }
