:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49758 and dst-address=141.92.160.0/19}]] = 0) do={ add dst-address=141.92.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49758 }
:if ([:len [/ip/route/find comment=AS49758 and dst-address=141.92.192.0/18}]] = 0) do={ add dst-address=141.92.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49758 }
