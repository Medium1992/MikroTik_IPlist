:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57130 and dst-address=194.9.22.0/23}]] = 0) do={ add dst-address=194.9.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57130 }
:if ([:len [/ip/route/find comment=AS57130 and dst-address=91.230.240.0/23}]] = 0) do={ add dst-address=91.230.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57130 }
