:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16145 and dst-address=185.150.192.0/22}]] = 0) do={ add dst-address=185.150.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16145 }
:if ([:len [/ip/route/find comment=AS16145 and dst-address=80.87.240.0/21}]] = 0) do={ add dst-address=80.87.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16145 }
