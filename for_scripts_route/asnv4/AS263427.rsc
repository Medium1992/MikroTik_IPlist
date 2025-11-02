:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263427 and dst-address=for_scripts_route/asnv4/AS263427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263427 }
:if ([:len [/ip/route/find comment=AS263427 and dst-address=170.0.200.0/24]] = 0) do={ add dst-address=170.0.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263427 }
:if ([:len [/ip/route/find comment=AS263427 and dst-address=170.0.202.0/23]] = 0) do={ add dst-address=170.0.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263427 }
:if ([:len [/ip/route/find comment=AS263427 and dst-address=177.91.44.0/22]] = 0) do={ add dst-address=177.91.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263427 }
:if ([:len [/ip/route/find comment=AS263427 and dst-address=45.162.240.0/22]] = 0) do={ add dst-address=45.162.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263427 }
