:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263900 and dst-address=for_scripts_route/asnv4/AS263900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263900 }
:if ([:len [/ip/route/find comment=AS263900 and dst-address=138.204.148.0/22]] = 0) do={ add dst-address=138.204.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263900 }
