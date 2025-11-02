:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328643 and dst-address=for_scripts_route/asnv4/AS328643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328643 }
:if ([:len [/ip/route/find comment=AS328643 and dst-address=102.223.114.0/23]] = 0) do={ add dst-address=102.223.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328643 }
