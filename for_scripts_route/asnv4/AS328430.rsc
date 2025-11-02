:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328430 and dst-address=for_scripts_route/asnv4/AS328430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328430 }
:if ([:len [/ip/route/find comment=AS328430 and dst-address=102.69.149.0/24]] = 0) do={ add dst-address=102.69.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328430 }
