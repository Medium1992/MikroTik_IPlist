:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393677 and dst-address=165.99.116.0/24]] = 0) do={ add dst-address=165.99.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393677 }
:if ([:len [/ip/route/find comment=AS393677 and dst-address=64.234.112.0/24]] = 0) do={ add dst-address=64.234.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393677 }
