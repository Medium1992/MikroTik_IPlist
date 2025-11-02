:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62103 and dst-address=141.101.229.0/24]] = 0) do={ add dst-address=141.101.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62103 }
:if ([:len [/ip/route/find comment=AS62103 and dst-address=178.170.181.0/24]] = 0) do={ add dst-address=178.170.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62103 }
:if ([:len [/ip/route/find comment=AS62103 and dst-address=45.11.23.0/24]] = 0) do={ add dst-address=45.11.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62103 }
