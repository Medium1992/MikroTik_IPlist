:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272505 and dst-address=177.72.144.0/23}]] = 0) do={ add dst-address=177.72.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272505 }
