:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49893 and dst-address=89.22.128.0/19}]] = 0) do={ add dst-address=89.22.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49893 }
