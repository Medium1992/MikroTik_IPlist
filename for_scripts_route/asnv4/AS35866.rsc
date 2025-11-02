:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35866 and dst-address=117.18.123.0/24}]] = 0) do={ add dst-address=117.18.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35866 }
