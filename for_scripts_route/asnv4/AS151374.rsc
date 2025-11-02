:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151374 and dst-address=121.50.48.0/21}]] = 0) do={ add dst-address=121.50.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151374 }
:if ([:len [/ip/route/find comment=AS151374 and dst-address=202.126.20.0/22}]] = 0) do={ add dst-address=202.126.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151374 }
:if ([:len [/ip/route/find comment=AS151374 and dst-address=210.158.180.0/24}]] = 0) do={ add dst-address=210.158.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151374 }
