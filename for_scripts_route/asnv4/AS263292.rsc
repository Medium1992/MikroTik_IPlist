:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263292 and dst-address=for_scripts_route/asnv4/AS263292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263292 }
:if ([:len [/ip/route/find comment=AS263292 and dst-address=170.150.80.0/22]] = 0) do={ add dst-address=170.150.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263292 }
:if ([:len [/ip/route/find comment=AS263292 and dst-address=170.78.20.0/22]] = 0) do={ add dst-address=170.78.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263292 }
:if ([:len [/ip/route/find comment=AS263292 and dst-address=177.71.92.0/22]] = 0) do={ add dst-address=177.71.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263292 }
:if ([:len [/ip/route/find comment=AS263292 and dst-address=177.85.44.0/22]] = 0) do={ add dst-address=177.85.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263292 }
:if ([:len [/ip/route/find comment=AS263292 and dst-address=189.126.40.0/21]] = 0) do={ add dst-address=189.126.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263292 }
:if ([:len [/ip/route/find comment=AS263292 and dst-address=45.166.84.0/22]] = 0) do={ add dst-address=45.166.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263292 }
