:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196786 and dst-address=109.207.224.0/20}]] = 0) do={ add dst-address=109.207.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196786 }
