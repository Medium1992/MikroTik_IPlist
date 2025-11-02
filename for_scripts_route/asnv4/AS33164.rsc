:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33164 and dst-address=162.252.184.0/22}]] = 0) do={ add dst-address=162.252.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33164 }
:if ([:len [/ip/route/find comment=AS33164 and dst-address=172.97.8.0/21}]] = 0) do={ add dst-address=172.97.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33164 }
:if ([:len [/ip/route/find comment=AS33164 and dst-address=199.47.124.0/22}]] = 0) do={ add dst-address=199.47.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33164 }
:if ([:len [/ip/route/find comment=AS33164 and dst-address=208.89.128.0/22}]] = 0) do={ add dst-address=208.89.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33164 }
:if ([:len [/ip/route/find comment=AS33164 and dst-address=209.58.101.0/24}]] = 0) do={ add dst-address=209.58.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33164 }
:if ([:len [/ip/route/find comment=AS33164 and dst-address=38.35.32.0/19}]] = 0) do={ add dst-address=38.35.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33164 }
:if ([:len [/ip/route/find comment=AS33164 and dst-address=74.117.255.0/24}]] = 0) do={ add dst-address=74.117.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33164 }
