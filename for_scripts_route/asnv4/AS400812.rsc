:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400812 and dst-address=for_scripts_route/asnv4/AS400812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400812 }
:if ([:len [/ip/route/find comment=AS400812 and dst-address=23.149.184.0/24]] = 0) do={ add dst-address=23.149.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400812 }
