:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398396 and dst-address=for_scripts_route/asnv4/AS398396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398396 }
:if ([:len [/ip/route/find comment=AS398396 and dst-address=207.166.59.0/24]] = 0) do={ add dst-address=207.166.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398396 }
