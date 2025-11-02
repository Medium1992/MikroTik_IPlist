:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS973 and dst-address=109.234.215.0/24}]] = 0) do={ add dst-address=109.234.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS973 }
:if ([:len [/ip/route/find comment=AS973 and dst-address=151.242.110.0/24}]] = 0) do={ add dst-address=151.242.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS973 }
:if ([:len [/ip/route/find comment=AS973 and dst-address=193.160.21.0/24}]] = 0) do={ add dst-address=193.160.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS973 }
:if ([:len [/ip/route/find comment=AS973 and dst-address=209.151.108.0/23}]] = 0) do={ add dst-address=209.151.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS973 }
:if ([:len [/ip/route/find comment=AS973 and dst-address=209.151.110.0/24}]] = 0) do={ add dst-address=209.151.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS973 }
:if ([:len [/ip/route/find comment=AS973 and dst-address=31.58.100.0/24}]] = 0) do={ add dst-address=31.58.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS973 }
:if ([:len [/ip/route/find comment=AS973 and dst-address=38.107.215.0/24}]] = 0) do={ add dst-address=38.107.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS973 }
:if ([:len [/ip/route/find comment=AS973 and dst-address=38.107.255.0/24}]] = 0) do={ add dst-address=38.107.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS973 }
:if ([:len [/ip/route/find comment=AS973 and dst-address=45.152.240.0/24}]] = 0) do={ add dst-address=45.152.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS973 }
:if ([:len [/ip/route/find comment=AS973 and dst-address=82.153.224.0/24}]] = 0) do={ add dst-address=82.153.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS973 }
:if ([:len [/ip/route/find comment=AS973 and dst-address=89.251.24.0/24}]] = 0) do={ add dst-address=89.251.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS973 }
