:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40328 and dst-address=108.59.100.0/23}]] = 0) do={ add dst-address=108.59.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find comment=AS40328 and dst-address=108.59.102.0/25}]] = 0) do={ add dst-address=108.59.102.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find comment=AS40328 and dst-address=108.59.102.128/27}]] = 0) do={ add dst-address=108.59.102.128/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find comment=AS40328 and dst-address=108.59.102.160/29}]] = 0) do={ add dst-address=108.59.102.160/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find comment=AS40328 and dst-address=108.59.102.168/31}]] = 0) do={ add dst-address=108.59.102.168/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find comment=AS40328 and dst-address=108.59.102.171/32}]] = 0) do={ add dst-address=108.59.102.171/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find comment=AS40328 and dst-address=108.59.102.172/30}]] = 0) do={ add dst-address=108.59.102.172/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find comment=AS40328 and dst-address=108.59.102.176/28}]] = 0) do={ add dst-address=108.59.102.176/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find comment=AS40328 and dst-address=108.59.102.192/26}]] = 0) do={ add dst-address=108.59.102.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find comment=AS40328 and dst-address=108.59.103.0/24}]] = 0) do={ add dst-address=108.59.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find comment=AS40328 and dst-address=108.59.104.0/21}]] = 0) do={ add dst-address=108.59.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find comment=AS40328 and dst-address=108.59.96.0/22}]] = 0) do={ add dst-address=108.59.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find comment=AS40328 and dst-address=162.249.96.0/21}]] = 0) do={ add dst-address=162.249.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find comment=AS40328 and dst-address=205.185.128.0/19}]] = 0) do={ add dst-address=205.185.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
:if ([:len [/ip/route/find comment=AS40328 and dst-address=208.74.240.0/21}]] = 0) do={ add dst-address=208.74.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40328 }
