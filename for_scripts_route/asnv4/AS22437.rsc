:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22437 and dst-address=98.158.149.0/24]] = 0) do={ add dst-address=98.158.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22437 }
