:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399257 and dst-address=207.126.141.0/24}]] = 0) do={ add dst-address=207.126.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399257 }
:if ([:len [/ip/route/find comment=AS399257 and dst-address=207.126.143.0/24}]] = 0) do={ add dst-address=207.126.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399257 }
