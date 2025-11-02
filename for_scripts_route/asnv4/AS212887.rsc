:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212887 and dst-address=213.192.113.0/24}]] = 0) do={ add dst-address=213.192.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212887 }
:if ([:len [/ip/route/find comment=AS212887 and dst-address=213.192.114.0/24}]] = 0) do={ add dst-address=213.192.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212887 }
