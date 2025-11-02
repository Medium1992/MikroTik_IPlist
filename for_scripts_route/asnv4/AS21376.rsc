:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21376 and dst-address=for_scripts_route/asnv4/AS21376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21376 }
:if ([:len [/ip/route/find comment=AS21376 and dst-address=176.104.248.0/21]] = 0) do={ add dst-address=176.104.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21376 }
