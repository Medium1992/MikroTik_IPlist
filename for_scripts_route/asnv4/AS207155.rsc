:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207155 and dst-address=for_scripts_route/asnv4/AS207155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207155 }
:if ([:len [/ip/route/find comment=AS207155 and dst-address=31.59.214.0/24]] = 0) do={ add dst-address=31.59.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207155 }
