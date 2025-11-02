:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.75.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.75.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17434 }
:if ([:len [/ip/route/find dst-address=202.14.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.14.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17434 }
:if ([:len [/ip/route/find dst-address=202.14.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.14.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17434 }
:if ([:len [/ip/route/find dst-address=203.34.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.34.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17434 }
:if ([:len [/ip/route/find dst-address=203.8.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.8.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17434 }
