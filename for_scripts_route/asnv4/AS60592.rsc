:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60592 and dst-address=for_scripts_route/asnv4/AS60592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60592 }
:if ([:len [/ip/route/find comment=AS60592 and dst-address=185.28.192.0/23]] = 0) do={ add dst-address=185.28.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60592 }
:if ([:len [/ip/route/find comment=AS60592 and dst-address=185.28.194.0/24]] = 0) do={ add dst-address=185.28.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60592 }
:if ([:len [/ip/route/find comment=AS60592 and dst-address=185.38.108.0/22]] = 0) do={ add dst-address=185.38.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60592 }
:if ([:len [/ip/route/find comment=AS60592 and dst-address=185.82.212.0/23]] = 0) do={ add dst-address=185.82.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60592 }
:if ([:len [/ip/route/find comment=AS60592 and dst-address=185.82.214.0/24]] = 0) do={ add dst-address=185.82.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60592 }
:if ([:len [/ip/route/find comment=AS60592 and dst-address=193.150.130.0/23]] = 0) do={ add dst-address=193.150.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60592 }
:if ([:len [/ip/route/find comment=AS60592 and dst-address=193.150.132.0/23]] = 0) do={ add dst-address=193.150.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60592 }
:if ([:len [/ip/route/find comment=AS60592 and dst-address=46.175.135.0/24]] = 0) do={ add dst-address=46.175.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60592 }
:if ([:len [/ip/route/find comment=AS60592 and dst-address=46.8.8.0/23]] = 0) do={ add dst-address=46.8.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60592 }
:if ([:len [/ip/route/find comment=AS60592 and dst-address=91.207.188.0/23]] = 0) do={ add dst-address=91.207.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60592 }
:if ([:len [/ip/route/find comment=AS60592 and dst-address=91.224.58.0/24]] = 0) do={ add dst-address=91.224.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60592 }
