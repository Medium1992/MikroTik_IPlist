:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61215 and dst-address=151.252.120.0/21}]] = 0) do={ add dst-address=151.252.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61215 }
:if ([:len [/ip/route/find comment=AS61215 and dst-address=185.12.160.0/22}]] = 0) do={ add dst-address=185.12.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61215 }
:if ([:len [/ip/route/find comment=AS61215 and dst-address=213.244.196.0/22}]] = 0) do={ add dst-address=213.244.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61215 }
:if ([:len [/ip/route/find comment=AS61215 and dst-address=220.100.128.0/19}]] = 0) do={ add dst-address=220.100.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61215 }
