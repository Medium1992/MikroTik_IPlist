:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41752 and dst-address=195.20.202.0/23}]] = 0) do={ add dst-address=195.20.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41752 }
