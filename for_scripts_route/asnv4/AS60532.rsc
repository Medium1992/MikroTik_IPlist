:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60532 and dst-address=for_scripts_route/asnv4/AS60532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60532 }
:if ([:len [/ip/route/find comment=AS60532 and dst-address=185.23.189.0/24]] = 0) do={ add dst-address=185.23.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60532 }
:if ([:len [/ip/route/find comment=AS60532 and dst-address=185.23.190.0/23]] = 0) do={ add dst-address=185.23.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60532 }
:if ([:len [/ip/route/find comment=AS60532 and dst-address=88.218.228.0/22]] = 0) do={ add dst-address=88.218.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60532 }
