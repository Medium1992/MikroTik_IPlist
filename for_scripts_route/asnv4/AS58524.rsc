:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58524 and dst-address=119.252.126.0/23}]] = 0) do={ add dst-address=119.252.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58524 }
:if ([:len [/ip/route/find comment=AS58524 and dst-address=43.248.158.0/23}]] = 0) do={ add dst-address=43.248.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58524 }
