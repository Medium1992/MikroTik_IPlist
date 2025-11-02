:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266698 and dst-address=for_scripts_route/asnv4/AS266698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266698 }
:if ([:len [/ip/route/find comment=AS266698 and dst-address=45.229.72.0/23]] = 0) do={ add dst-address=45.229.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266698 }
:if ([:len [/ip/route/find comment=AS266698 and dst-address=45.230.33.0/24]] = 0) do={ add dst-address=45.230.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266698 }
