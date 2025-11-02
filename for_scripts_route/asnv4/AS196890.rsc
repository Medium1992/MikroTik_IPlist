:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.19.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196890 }
:if ([:len [/ip/route/find dst-address=193.25.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196890 }
:if ([:len [/ip/route/find dst-address=194.28.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.28.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196890 }
:if ([:len [/ip/route/find dst-address=5.149.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.149.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196890 }
