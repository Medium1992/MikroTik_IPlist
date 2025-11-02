:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37298 and dst-address=196.11.88.0/23}]] = 0) do={ add dst-address=196.11.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37298 }
:if ([:len [/ip/route/find comment=AS37298 and dst-address=196.216.242.0/23}]] = 0) do={ add dst-address=196.216.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37298 }
