:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26328 and dst-address=162.245.28.0/22}]] = 0) do={ add dst-address=162.245.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26328 }
:if ([:len [/ip/route/find comment=AS26328 and dst-address=216.152.32.0/19}]] = 0) do={ add dst-address=216.152.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26328 }
:if ([:len [/ip/route/find comment=AS26328 and dst-address=69.49.192.0/23}]] = 0) do={ add dst-address=69.49.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26328 }
:if ([:len [/ip/route/find comment=AS26328 and dst-address=69.49.197.0/24}]] = 0) do={ add dst-address=69.49.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26328 }
:if ([:len [/ip/route/find comment=AS26328 and dst-address=69.49.199.0/24}]] = 0) do={ add dst-address=69.49.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26328 }
:if ([:len [/ip/route/find comment=AS26328 and dst-address=70.42.88.0/21}]] = 0) do={ add dst-address=70.42.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26328 }
:if ([:len [/ip/route/find comment=AS26328 and dst-address=74.123.228.0/22}]] = 0) do={ add dst-address=74.123.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26328 }
