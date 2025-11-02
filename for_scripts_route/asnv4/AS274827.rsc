:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274827 and dst-address=77.83.252.0/24]] = 0) do={ add dst-address=77.83.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274827 }
