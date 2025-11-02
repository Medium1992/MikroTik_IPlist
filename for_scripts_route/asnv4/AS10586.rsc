:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10586 and dst-address=for_scripts_route/asnv4/AS10586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10586 }
:if ([:len [/ip/route/find comment=AS10586 and dst-address=205.161.188.0/24]] = 0) do={ add dst-address=205.161.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10586 }
