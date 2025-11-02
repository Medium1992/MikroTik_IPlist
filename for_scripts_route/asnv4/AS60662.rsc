:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60662 and dst-address=for_scripts_route/asnv4/AS60662.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60662.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60662 }
:if ([:len [/ip/route/find comment=AS60662 and dst-address=185.106.180.0/22]] = 0) do={ add dst-address=185.106.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60662 }
:if ([:len [/ip/route/find comment=AS60662 and dst-address=185.27.168.0/22]] = 0) do={ add dst-address=185.27.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60662 }
:if ([:len [/ip/route/find comment=AS60662 and dst-address=37.122.144.0/22]] = 0) do={ add dst-address=37.122.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60662 }
