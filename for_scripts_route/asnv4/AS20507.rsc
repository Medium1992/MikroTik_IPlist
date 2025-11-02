:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20507 and dst-address=217.149.192.0/19}]] = 0) do={ add dst-address=217.149.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20507 }
