:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200839 and dst-address=for_scripts_route/asnv4/AS200839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200839 }
:if ([:len [/ip/route/find comment=AS200839 and dst-address=185.76.104.0/24]] = 0) do={ add dst-address=185.76.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200839 }
