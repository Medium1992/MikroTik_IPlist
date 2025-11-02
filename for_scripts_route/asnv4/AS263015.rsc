:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263015 and dst-address=for_scripts_route/asnv4/AS263015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263015 }
:if ([:len [/ip/route/find comment=AS263015 and dst-address=170.0.212.0/22]] = 0) do={ add dst-address=170.0.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263015 }
:if ([:len [/ip/route/find comment=AS263015 and dst-address=170.83.252.0/22]] = 0) do={ add dst-address=170.83.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263015 }
:if ([:len [/ip/route/find comment=AS263015 and dst-address=177.137.120.0/21]] = 0) do={ add dst-address=177.137.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263015 }
:if ([:len [/ip/route/find comment=AS263015 and dst-address=186.227.176.0/21]] = 0) do={ add dst-address=186.227.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263015 }
