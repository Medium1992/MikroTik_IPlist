:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59945 and dst-address=185.80.57.0/24]] = 0) do={ add dst-address=185.80.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59945 }
:if ([:len [/ip/route/find comment=AS59945 and dst-address=185.80.58.0/24]] = 0) do={ add dst-address=185.80.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59945 }
:if ([:len [/ip/route/find comment=AS59945 and dst-address=91.224.46.0/23]] = 0) do={ add dst-address=91.224.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59945 }
