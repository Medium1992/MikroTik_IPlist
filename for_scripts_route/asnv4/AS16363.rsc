:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16363 and dst-address=217.146.224.0/20}]] = 0) do={ add dst-address=217.146.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16363 }
