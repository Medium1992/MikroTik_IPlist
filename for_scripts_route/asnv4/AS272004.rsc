:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272004 and dst-address=38.158.234.0/24}]] = 0) do={ add dst-address=38.158.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272004 }
:if ([:len [/ip/route/find comment=AS272004 and dst-address=38.43.108.0/22}]] = 0) do={ add dst-address=38.43.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272004 }
