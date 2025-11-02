:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60924 and dst-address=for_scripts_route/asnv4/AS60924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60924 }
:if ([:len [/ip/route/find comment=AS60924 and dst-address=146.71.94.0/23]] = 0) do={ add dst-address=146.71.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60924 }
:if ([:len [/ip/route/find comment=AS60924 and dst-address=185.177.184.0/23]] = 0) do={ add dst-address=185.177.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60924 }
:if ([:len [/ip/route/find comment=AS60924 and dst-address=185.23.196.0/22]] = 0) do={ add dst-address=185.23.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60924 }
:if ([:len [/ip/route/find comment=AS60924 and dst-address=185.92.128.0/22]] = 0) do={ add dst-address=185.92.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60924 }
:if ([:len [/ip/route/find comment=AS60924 and dst-address=193.223.100.0/24]] = 0) do={ add dst-address=193.223.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60924 }
