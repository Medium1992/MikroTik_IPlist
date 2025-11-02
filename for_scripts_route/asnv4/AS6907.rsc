:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6907 and dst-address=93.94.40.0/23}]] = 0) do={ add dst-address=93.94.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6907 }
