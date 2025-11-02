:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263431 and dst-address=for_scripts_route/asnv4/AS263431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263431 }
:if ([:len [/ip/route/find comment=AS263431 and dst-address=177.91.64.0/22]] = 0) do={ add dst-address=177.91.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263431 }
