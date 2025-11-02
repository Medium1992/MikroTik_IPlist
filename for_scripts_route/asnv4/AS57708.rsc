:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57708 and dst-address=171.25.242.0/23}]] = 0) do={ add dst-address=171.25.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57708 }
