:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12268 and dst-address=173.240.224.0/20}]] = 0) do={ add dst-address=173.240.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12268 }
