:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43289 and dst-address=103.197.148.0/22}]] = 0) do={ add dst-address=103.197.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43289 }
:if ([:len [/ip/route/find comment=AS43289 and dst-address=178.17.160.0/20}]] = 0) do={ add dst-address=178.17.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43289 }
:if ([:len [/ip/route/find comment=AS43289 and dst-address=178.175.128.0/20}]] = 0) do={ add dst-address=178.175.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43289 }
:if ([:len [/ip/route/find comment=AS43289 and dst-address=178.175.144.0/22}]] = 0) do={ add dst-address=178.175.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43289 }
:if ([:len [/ip/route/find comment=AS43289 and dst-address=178.175.148.0/23}]] = 0) do={ add dst-address=178.175.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43289 }
:if ([:len [/ip/route/find comment=AS43289 and dst-address=178.175.159.0/24}]] = 0) do={ add dst-address=178.175.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43289 }
:if ([:len [/ip/route/find comment=AS43289 and dst-address=178.175.168.0/22}]] = 0) do={ add dst-address=178.175.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43289 }
:if ([:len [/ip/route/find comment=AS43289 and dst-address=185.177.151.0/24}]] = 0) do={ add dst-address=185.177.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43289 }
:if ([:len [/ip/route/find comment=AS43289 and dst-address=192.121.87.0/24}]] = 0) do={ add dst-address=192.121.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43289 }
:if ([:len [/ip/route/find comment=AS43289 and dst-address=193.200.160.0/24}]] = 0) do={ add dst-address=193.200.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43289 }
:if ([:len [/ip/route/find comment=AS43289 and dst-address=45.153.124.0/24}]] = 0) do={ add dst-address=45.153.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43289 }
:if ([:len [/ip/route/find comment=AS43289 and dst-address=92.243.67.0/24}]] = 0) do={ add dst-address=92.243.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43289 }
