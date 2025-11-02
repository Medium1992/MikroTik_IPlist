:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400550 and dst-address=for_scripts_route/asnv4/AS400550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400550 }
:if ([:len [/ip/route/find comment=AS400550 and dst-address=134.195.194.0/24]] = 0) do={ add dst-address=134.195.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400550 }
:if ([:len [/ip/route/find comment=AS400550 and dst-address=23.133.232.0/24]] = 0) do={ add dst-address=23.133.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400550 }
