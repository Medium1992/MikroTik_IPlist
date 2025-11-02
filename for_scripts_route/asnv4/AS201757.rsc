:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201757 and dst-address=217.198.14.0/23}]] = 0) do={ add dst-address=217.198.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201757 }
