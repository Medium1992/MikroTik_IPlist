:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214721 and dst-address=for_scripts_route/asnv4/AS214721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214721 }
:if ([:len [/ip/route/find comment=AS214721 and dst-address=81.163.128.0/19]] = 0) do={ add dst-address=81.163.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214721 }
