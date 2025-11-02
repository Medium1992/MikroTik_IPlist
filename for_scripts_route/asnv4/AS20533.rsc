:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20533 and dst-address=185.123.172.0/22}]] = 0) do={ add dst-address=185.123.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20533 }
:if ([:len [/ip/route/find comment=AS20533 and dst-address=217.148.192.0/20}]] = 0) do={ add dst-address=217.148.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20533 }
:if ([:len [/ip/route/find comment=AS20533 and dst-address=89.188.224.0/19}]] = 0) do={ add dst-address=89.188.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20533 }
:if ([:len [/ip/route/find comment=AS20533 and dst-address=95.131.224.0/21}]] = 0) do={ add dst-address=95.131.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20533 }
