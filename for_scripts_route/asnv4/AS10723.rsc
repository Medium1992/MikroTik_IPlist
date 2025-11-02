:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10723 and dst-address=192.30.150.0/23}]] = 0) do={ add dst-address=192.30.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10723 }
