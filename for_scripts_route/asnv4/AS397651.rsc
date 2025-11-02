:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397651 and dst-address=for_scripts_route/asnv4/AS397651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=103.11.66.0/24]] = 0) do={ add dst-address=103.11.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=103.147.79.0/24]] = 0) do={ add dst-address=103.147.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=103.28.69.0/24]] = 0) do={ add dst-address=103.28.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=104.255.224.0/24]] = 0) do={ add dst-address=104.255.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=104.255.227.0/24]] = 0) do={ add dst-address=104.255.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=131.153.103.0/24]] = 0) do={ add dst-address=131.153.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=158.51.12.0/24]] = 0) do={ add dst-address=158.51.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=158.51.36.0/22]] = 0) do={ add dst-address=158.51.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=162.210.242.0/24]] = 0) do={ add dst-address=162.210.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=162.210.244.0/23]] = 0) do={ add dst-address=162.210.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=162.244.140.0/24]] = 0) do={ add dst-address=162.244.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=162.244.142.0/23]] = 0) do={ add dst-address=162.244.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=172.93.216.0/24]] = 0) do={ add dst-address=172.93.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=193.46.67.0/24]] = 0) do={ add dst-address=193.46.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=208.94.52.0/22]] = 0) do={ add dst-address=208.94.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
:if ([:len [/ip/route/find comment=AS397651 and dst-address=66.11.122.0/24]] = 0) do={ add dst-address=66.11.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397651 }
