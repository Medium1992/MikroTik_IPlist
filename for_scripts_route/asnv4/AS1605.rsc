:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1605 and dst-address=for_scripts_route/asnv4/AS1605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1605 }
:if ([:len [/ip/route/find comment=AS1605 and dst-address=38.27.162.0/24]] = 0) do={ add dst-address=38.27.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1605 }
:if ([:len [/ip/route/find comment=AS1605 and dst-address=38.70.194.0/24]] = 0) do={ add dst-address=38.70.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1605 }
:if ([:len [/ip/route/find comment=AS1605 and dst-address=8.28.118.0/24]] = 0) do={ add dst-address=8.28.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1605 }
:if ([:len [/ip/route/find comment=AS1605 and dst-address=98.187.3.0/24]] = 0) do={ add dst-address=98.187.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1605 }
