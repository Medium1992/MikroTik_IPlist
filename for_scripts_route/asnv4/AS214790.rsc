:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214790 and dst-address=185.223.168.0/23}]] = 0) do={ add dst-address=185.223.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
:if ([:len [/ip/route/find comment=AS214790 and dst-address=185.225.205.0/24}]] = 0) do={ add dst-address=185.225.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
:if ([:len [/ip/route/find comment=AS214790 and dst-address=185.36.140.0/22}]] = 0) do={ add dst-address=185.36.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
:if ([:len [/ip/route/find comment=AS214790 and dst-address=185.37.8.0/24}]] = 0) do={ add dst-address=185.37.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
:if ([:len [/ip/route/find comment=AS214790 and dst-address=194.117.88.0/24}]] = 0) do={ add dst-address=194.117.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
:if ([:len [/ip/route/find comment=AS214790 and dst-address=45.12.28.0/24}]] = 0) do={ add dst-address=45.12.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
:if ([:len [/ip/route/find comment=AS214790 and dst-address=45.155.120.0/23}]] = 0) do={ add dst-address=45.155.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
:if ([:len [/ip/route/find comment=AS214790 and dst-address=45.158.81.0/24}]] = 0) do={ add dst-address=45.158.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
:if ([:len [/ip/route/find comment=AS214790 and dst-address=45.85.117.0/24}]] = 0) do={ add dst-address=45.85.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
:if ([:len [/ip/route/find comment=AS214790 and dst-address=5.181.202.0/24}]] = 0) do={ add dst-address=5.181.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
:if ([:len [/ip/route/find comment=AS214790 and dst-address=5.188.200.0/24}]] = 0) do={ add dst-address=5.188.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
:if ([:len [/ip/route/find comment=AS214790 and dst-address=5.188.51.0/24}]] = 0) do={ add dst-address=5.188.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
:if ([:len [/ip/route/find comment=AS214790 and dst-address=5.189.254.0/24}]] = 0) do={ add dst-address=5.189.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
:if ([:len [/ip/route/find comment=AS214790 and dst-address=5.8.44.0/24}]] = 0) do={ add dst-address=5.8.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
:if ([:len [/ip/route/find comment=AS214790 and dst-address=89.22.192.0/23}]] = 0) do={ add dst-address=89.22.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214790 }
