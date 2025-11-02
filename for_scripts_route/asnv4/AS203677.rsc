:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203677 and dst-address=for_scripts_route/asnv4/AS203677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203677 }
:if ([:len [/ip/route/find comment=AS203677 and dst-address=185.127.120.0/23]] = 0) do={ add dst-address=185.127.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203677 }
