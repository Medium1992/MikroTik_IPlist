:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.166.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.166.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38534 }
:if ([:len [/ip/route/find dst-address=202.12.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.12.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38534 }
:if ([:len [/ip/route/find dst-address=203.1.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.1.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38534 }
:if ([:len [/ip/route/find dst-address=203.16.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.16.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38534 }
