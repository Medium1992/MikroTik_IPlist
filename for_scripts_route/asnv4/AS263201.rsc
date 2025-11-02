:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263201 and dst-address=for_scripts_route/asnv4/AS263201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263201 }
:if ([:len [/ip/route/find comment=AS263201 and dst-address=190.53.47.0/24]] = 0) do={ add dst-address=190.53.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263201 }
