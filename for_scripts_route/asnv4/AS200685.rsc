:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200685 and dst-address=for_scripts_route/asnv4/AS200685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200685 }
:if ([:len [/ip/route/find comment=AS200685 and dst-address=31.187.96.0/21]] = 0) do={ add dst-address=31.187.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200685 }
