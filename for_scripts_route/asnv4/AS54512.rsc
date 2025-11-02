:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54512 and dst-address=for_scripts_route/asnv4/AS54512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54512 }
:if ([:len [/ip/route/find comment=AS54512 and dst-address=198.38.48.0/20]] = 0) do={ add dst-address=198.38.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54512 }
