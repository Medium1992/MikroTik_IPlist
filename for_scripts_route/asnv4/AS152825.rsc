:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152825 and dst-address=160.22.206.0/23}]] = 0) do={ add dst-address=160.22.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152825 }
