:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18587 and dst-address=204.209.216.0/23}]] = 0) do={ add dst-address=204.209.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18587 }
