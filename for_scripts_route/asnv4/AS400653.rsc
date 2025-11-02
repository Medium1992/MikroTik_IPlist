:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400653 and dst-address=165.123.192.0/23}]] = 0) do={ add dst-address=165.123.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400653 }
