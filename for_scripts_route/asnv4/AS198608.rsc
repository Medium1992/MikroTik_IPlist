:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198608 and dst-address=185.168.244.0/22}]] = 0) do={ add dst-address=185.168.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198608 }
:if ([:len [/ip/route/find comment=AS198608 and dst-address=5.57.48.0/21}]] = 0) do={ add dst-address=5.57.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198608 }
