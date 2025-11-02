:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267682 and dst-address=for_scripts_route/asnv4/AS267682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267682 }
:if ([:len [/ip/route/find comment=AS267682 and dst-address=201.219.192.0/24]] = 0) do={ add dst-address=201.219.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267682 }
:if ([:len [/ip/route/find comment=AS267682 and dst-address=45.162.82.0/23]] = 0) do={ add dst-address=45.162.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267682 }
:if ([:len [/ip/route/find comment=AS267682 and dst-address=45.162.84.0/24]] = 0) do={ add dst-address=45.162.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267682 }
