:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398187 and dst-address=for_scripts_route/asnv4/AS398187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398187 }
:if ([:len [/ip/route/find comment=AS398187 and dst-address=206.166.192.0/24]] = 0) do={ add dst-address=206.166.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398187 }
