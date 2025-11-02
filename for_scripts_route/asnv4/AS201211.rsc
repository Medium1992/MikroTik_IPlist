:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201211 and dst-address=185.164.174.0/24}]] = 0) do={ add dst-address=185.164.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=185.19.202.0/24}]] = 0) do={ add dst-address=185.19.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=185.219.52.0/23}]] = 0) do={ add dst-address=185.219.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=185.73.16.0/22}]] = 0) do={ add dst-address=185.73.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=185.82.24.0/22}]] = 0) do={ add dst-address=185.82.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=193.178.118.0/24}]] = 0) do={ add dst-address=193.178.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=194.110.8.0/22}]] = 0) do={ add dst-address=194.110.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=45.133.217.0/24}]] = 0) do={ add dst-address=45.133.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=45.147.2.0/24}]] = 0) do={ add dst-address=45.147.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=45.147.202.0/23}]] = 0) do={ add dst-address=45.147.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=45.94.104.0/22}]] = 0) do={ add dst-address=45.94.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=45.94.21.0/24}]] = 0) do={ add dst-address=45.94.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=46.21.240.0/22}]] = 0) do={ add dst-address=46.21.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=62.133.52.0/22}]] = 0) do={ add dst-address=62.133.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=95.130.224.0/24}]] = 0) do={ add dst-address=95.130.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
:if ([:len [/ip/route/find comment=AS201211 and dst-address=95.130.226.0/24}]] = 0) do={ add dst-address=95.130.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201211 }
