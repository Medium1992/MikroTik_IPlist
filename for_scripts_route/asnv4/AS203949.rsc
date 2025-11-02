:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203949 and dst-address=193.111.148.0/24}]] = 0) do={ add dst-address=193.111.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203949 }
:if ([:len [/ip/route/find comment=AS203949 and dst-address=94.126.86.0/23}]] = 0) do={ add dst-address=94.126.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203949 }
