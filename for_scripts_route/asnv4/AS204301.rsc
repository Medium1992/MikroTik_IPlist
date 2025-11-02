:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204301 and dst-address=for_scripts_route/asnv4/AS204301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204301 }
:if ([:len [/ip/route/find comment=AS204301 and dst-address=81.15.191.0/24]] = 0) do={ add dst-address=81.15.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204301 }
:if ([:len [/ip/route/find comment=AS204301 and dst-address=81.15.201.0/24]] = 0) do={ add dst-address=81.15.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204301 }
:if ([:len [/ip/route/find comment=AS204301 and dst-address=88.220.84.0/24]] = 0) do={ add dst-address=88.220.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204301 }
