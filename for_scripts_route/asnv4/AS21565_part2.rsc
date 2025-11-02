:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21565 and dst-address=for_scripts_route/asnv4/AS21565_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21565_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.192.0/23]] = 0) do={ add dst-address=66.153.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.194.0/24]] = 0) do={ add dst-address=66.153.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.196.0/22]] = 0) do={ add dst-address=66.153.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.200.0/21]] = 0) do={ add dst-address=66.153.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.208.0/22]] = 0) do={ add dst-address=66.153.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.212.0/23]] = 0) do={ add dst-address=66.153.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.215.0/24]] = 0) do={ add dst-address=66.153.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.216.0/21]] = 0) do={ add dst-address=66.153.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.224.0/21]] = 0) do={ add dst-address=66.153.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.232.0/23]] = 0) do={ add dst-address=66.153.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.237.0/24]] = 0) do={ add dst-address=66.153.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.238.0/23]] = 0) do={ add dst-address=66.153.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.240.0/21]] = 0) do={ add dst-address=66.153.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.250.0/23]] = 0) do={ add dst-address=66.153.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.252.0/23]] = 0) do={ add dst-address=66.153.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.153.255.0/24]] = 0) do={ add dst-address=66.153.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.220.65.0/24]] = 0) do={ add dst-address=66.220.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.220.66.0/23]] = 0) do={ add dst-address=66.220.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.220.68.0/22]] = 0) do={ add dst-address=66.220.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.220.72.0/22]] = 0) do={ add dst-address=66.220.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.220.76.0/23]] = 0) do={ add dst-address=66.220.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=66.220.78.0/24]] = 0) do={ add dst-address=66.220.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=67.212.32.0/23]] = 0) do={ add dst-address=67.212.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=67.212.35.0/24]] = 0) do={ add dst-address=67.212.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=67.212.36.0/23]] = 0) do={ add dst-address=67.212.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=67.212.38.0/24]] = 0) do={ add dst-address=67.212.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=67.212.40.0/22]] = 0) do={ add dst-address=67.212.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=67.212.44.0/23]] = 0) do={ add dst-address=67.212.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=67.212.47.0/24]] = 0) do={ add dst-address=67.212.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=67.212.48.0/21]] = 0) do={ add dst-address=67.212.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=67.212.56.0/23]] = 0) do={ add dst-address=67.212.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=67.212.59.0/24]] = 0) do={ add dst-address=67.212.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=67.212.60.0/23]] = 0) do={ add dst-address=67.212.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
:if ([:len [/ip/route/find comment=AS21565 and dst-address=67.212.63.0/24]] = 0) do={ add dst-address=67.212.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21565 }
