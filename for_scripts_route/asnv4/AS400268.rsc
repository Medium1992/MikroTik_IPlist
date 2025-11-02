:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400268 and dst-address=140.106.32.0/20}]] = 0) do={ add dst-address=140.106.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400268 }
:if ([:len [/ip/route/find comment=AS400268 and dst-address=160.79.96.0/21}]] = 0) do={ add dst-address=160.79.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400268 }
:if ([:len [/ip/route/find comment=AS400268 and dst-address=66.129.32.0/21}]] = 0) do={ add dst-address=66.129.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400268 }
