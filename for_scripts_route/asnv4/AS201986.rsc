:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201986 and dst-address=109.68.127.0/24}]] = 0) do={ add dst-address=109.68.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201986 }
:if ([:len [/ip/route/find comment=AS201986 and dst-address=178.219.56.0/21}]] = 0) do={ add dst-address=178.219.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201986 }
:if ([:len [/ip/route/find comment=AS201986 and dst-address=185.150.164.0/22}]] = 0) do={ add dst-address=185.150.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201986 }
:if ([:len [/ip/route/find comment=AS201986 and dst-address=185.57.68.0/22}]] = 0) do={ add dst-address=185.57.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201986 }
:if ([:len [/ip/route/find comment=AS201986 and dst-address=194.61.88.0/22}]] = 0) do={ add dst-address=194.61.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201986 }
:if ([:len [/ip/route/find comment=AS201986 and dst-address=45.153.212.0/22}]] = 0) do={ add dst-address=45.153.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201986 }
