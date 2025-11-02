:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62373 and dst-address=185.229.140.0/22}]] = 0) do={ add dst-address=185.229.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62373 }
:if ([:len [/ip/route/find comment=AS62373 and dst-address=185.240.60.0/22}]] = 0) do={ add dst-address=185.240.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62373 }
:if ([:len [/ip/route/find comment=AS62373 and dst-address=185.38.4.0/22}]] = 0) do={ add dst-address=185.38.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62373 }
