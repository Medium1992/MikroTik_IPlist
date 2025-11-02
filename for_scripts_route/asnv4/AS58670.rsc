:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58670 and dst-address=103.13.156.0/23}]] = 0) do={ add dst-address=103.13.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58670 }
:if ([:len [/ip/route/find comment=AS58670 and dst-address=103.13.158.0/24}]] = 0) do={ add dst-address=103.13.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58670 }
