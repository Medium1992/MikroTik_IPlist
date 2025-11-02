:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39762 and dst-address=195.60.70.0/23}]] = 0) do={ add dst-address=195.60.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39762 }
:if ([:len [/ip/route/find comment=AS39762 and dst-address=95.164.64.0/22}]] = 0) do={ add dst-address=95.164.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39762 }
