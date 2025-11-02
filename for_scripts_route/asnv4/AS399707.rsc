:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399707 and dst-address=159.153.128.0/24]] = 0) do={ add dst-address=159.153.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399707 }
:if ([:len [/ip/route/find comment=AS399707 and dst-address=159.153.149.0/24]] = 0) do={ add dst-address=159.153.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399707 }
