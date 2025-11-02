:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16262 and dst-address=109.248.168.0/23}]] = 0) do={ add dst-address=109.248.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find comment=AS16262 and dst-address=185.245.42.0/24}]] = 0) do={ add dst-address=185.245.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find comment=AS16262 and dst-address=192.162.240.0/21}]] = 0) do={ add dst-address=192.162.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find comment=AS16262 and dst-address=195.211.100.0/22}]] = 0) do={ add dst-address=195.211.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find comment=AS16262 and dst-address=45.10.174.0/24}]] = 0) do={ add dst-address=45.10.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find comment=AS16262 and dst-address=45.150.238.0/23}]] = 0) do={ add dst-address=45.150.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find comment=AS16262 and dst-address=45.81.33.0/24}]] = 0) do={ add dst-address=45.81.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find comment=AS16262 and dst-address=46.8.153.0/24}]] = 0) do={ add dst-address=46.8.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find comment=AS16262 and dst-address=46.8.52.0/23}]] = 0) do={ add dst-address=46.8.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find comment=AS16262 and dst-address=87.251.73.0/24}]] = 0) do={ add dst-address=87.251.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
