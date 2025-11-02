:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207984 and dst-address=for_scripts_route/asnv4/AS207984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207984 }
:if ([:len [/ip/route/find comment=AS207984 and dst-address=91.234.116.0/22]] = 0) do={ add dst-address=91.234.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207984 }
