:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216275 and dst-address=91.226.144.0/23}]] = 0) do={ add dst-address=91.226.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216275 }
:if ([:len [/ip/route/find comment=AS216275 and dst-address=91.229.203.0/24}]] = 0) do={ add dst-address=91.229.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216275 }
