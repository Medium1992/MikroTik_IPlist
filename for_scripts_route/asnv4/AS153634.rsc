:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153634 and dst-address=for_scripts_route/asnv4/AS153634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153634 }
:if ([:len [/ip/route/find comment=AS153634 and dst-address=202.50.113.0/24]] = 0) do={ add dst-address=202.50.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153634 }
