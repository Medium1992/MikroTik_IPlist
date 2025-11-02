:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55118 and dst-address=209.203.213.0/24}]] = 0) do={ add dst-address=209.203.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55118 }
