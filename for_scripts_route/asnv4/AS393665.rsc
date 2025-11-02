:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393665 and dst-address=158.80.216.0/21}]] = 0) do={ add dst-address=158.80.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393665 }
