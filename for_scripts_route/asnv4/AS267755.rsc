:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267755 and dst-address=for_scripts_route/asnv4/AS267755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267755 }
:if ([:len [/ip/route/find comment=AS267755 and dst-address=45.170.124.0/24]] = 0) do={ add dst-address=45.170.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267755 }
:if ([:len [/ip/route/find comment=AS267755 and dst-address=45.170.126.0/23]] = 0) do={ add dst-address=45.170.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267755 }
