:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22135 and dst-address=173.242.0.0/20}]] = 0) do={ add dst-address=173.242.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22135 }
:if ([:len [/ip/route/find comment=AS22135 and dst-address=63.80.136.0/23}]] = 0) do={ add dst-address=63.80.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22135 }
