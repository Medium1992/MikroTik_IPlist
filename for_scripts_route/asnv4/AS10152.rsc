:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10152 and dst-address=147.76.0.0/23}]] = 0) do={ add dst-address=147.76.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10152 }
:if ([:len [/ip/route/find comment=AS10152 and dst-address=147.76.180.0/24}]] = 0) do={ add dst-address=147.76.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10152 }
:if ([:len [/ip/route/find comment=AS10152 and dst-address=147.76.51.0/24}]] = 0) do={ add dst-address=147.76.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10152 }
