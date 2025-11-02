:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44125 and dst-address=185.149.196.0/22}]] = 0) do={ add dst-address=185.149.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44125 }
:if ([:len [/ip/route/find comment=AS44125 and dst-address=45.152.24.0/23}]] = 0) do={ add dst-address=45.152.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44125 }
:if ([:len [/ip/route/find comment=AS44125 and dst-address=45.152.26.0/24}]] = 0) do={ add dst-address=45.152.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44125 }
