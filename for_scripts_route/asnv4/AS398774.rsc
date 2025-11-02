:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398774 and dst-address=for_scripts_route/asnv4/AS398774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398774 }
:if ([:len [/ip/route/find comment=AS398774 and dst-address=204.108.188.0/23]] = 0) do={ add dst-address=204.108.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398774 }
:if ([:len [/ip/route/find comment=AS398774 and dst-address=209.250.192.0/19]] = 0) do={ add dst-address=209.250.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398774 }
