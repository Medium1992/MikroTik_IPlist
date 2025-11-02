:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6687 and dst-address=for_scripts_route/asnv4/AS6687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6687 }
:if ([:len [/ip/route/find comment=AS6687 and dst-address=194.76.64.0/19]] = 0) do={ add dst-address=194.76.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6687 }
