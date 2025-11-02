:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11905 and dst-address=for_scripts_route/asnv4/AS11905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11905 }
:if ([:len [/ip/route/find comment=AS11905 and dst-address=209.127.63.0/24]] = 0) do={ add dst-address=209.127.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11905 }
