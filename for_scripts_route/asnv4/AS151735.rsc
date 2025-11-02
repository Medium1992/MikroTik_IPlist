:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151735 and dst-address=157.10.240.0/23}]] = 0) do={ add dst-address=157.10.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151735 }
