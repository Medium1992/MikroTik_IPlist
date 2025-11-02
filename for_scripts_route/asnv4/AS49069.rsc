:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49069 and dst-address=95.129.32.0/23}]] = 0) do={ add dst-address=95.129.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49069 }
