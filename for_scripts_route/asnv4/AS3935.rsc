:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3935 and dst-address=146.187.0.0/16}]] = 0) do={ add dst-address=146.187.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3935 }
