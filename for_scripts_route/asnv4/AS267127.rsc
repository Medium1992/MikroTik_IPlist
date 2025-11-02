:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267127 and dst-address=45.229.140.0/23}]] = 0) do={ add dst-address=45.229.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267127 }
:if ([:len [/ip/route/find comment=AS267127 and dst-address=45.229.143.0/24}]] = 0) do={ add dst-address=45.229.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267127 }
