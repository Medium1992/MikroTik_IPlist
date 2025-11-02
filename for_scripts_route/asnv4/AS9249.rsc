:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.100.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9249 }
:if ([:len [/ip/route/find dst-address=103.16.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.16.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9249 }
:if ([:len [/ip/route/find dst-address=113.11.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=113.11.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9249 }
:if ([:len [/ip/route/find dst-address=202.80.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.80.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9249 }
:if ([:len [/ip/route/find dst-address=202.80.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.80.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9249 }
:if ([:len [/ip/route/find dst-address=202.80.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.80.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9249 }
