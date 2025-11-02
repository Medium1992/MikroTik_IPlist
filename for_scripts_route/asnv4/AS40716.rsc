:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40716 and dst-address=for_scripts_route/asnv4/AS40716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40716 }
:if ([:len [/ip/route/find comment=AS40716 and dst-address=192.234.159.0/24]] = 0) do={ add dst-address=192.234.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40716 }
:if ([:len [/ip/route/find comment=AS40716 and dst-address=192.234.160.0/23]] = 0) do={ add dst-address=192.234.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40716 }
:if ([:len [/ip/route/find comment=AS40716 and dst-address=192.234.162.0/24]] = 0) do={ add dst-address=192.234.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40716 }
