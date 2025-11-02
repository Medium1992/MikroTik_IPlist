:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7478 and dst-address=210.244.192.0/19}]] = 0) do={ add dst-address=210.244.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7478 }
:if ([:len [/ip/route/find comment=AS7478 and dst-address=211.76.0.0/19}]] = 0) do={ add dst-address=211.76.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7478 }
