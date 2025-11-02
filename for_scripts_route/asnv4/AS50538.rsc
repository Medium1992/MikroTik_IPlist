:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50538 and dst-address=109.235.216.0/21}]] = 0) do={ add dst-address=109.235.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50538 }
:if ([:len [/ip/route/find comment=AS50538 and dst-address=37.110.240.0/21}]] = 0) do={ add dst-address=37.110.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50538 }
:if ([:len [/ip/route/find comment=AS50538 and dst-address=85.234.108.0/23}]] = 0) do={ add dst-address=85.234.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50538 }
