:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210191 and dst-address=for_scripts_route/asnv4/AS210191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210191 }
:if ([:len [/ip/route/find comment=AS210191 and dst-address=185.212.67.0/24]] = 0) do={ add dst-address=185.212.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210191 }
