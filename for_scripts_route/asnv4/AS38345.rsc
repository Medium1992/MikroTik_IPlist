:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.8.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.8.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find dst-address=1.8.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.8.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find dst-address=150.242.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.242.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find dst-address=202.173.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.173.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find dst-address=202.173.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.173.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find dst-address=203.119.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find dst-address=203.119.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find dst-address=203.99.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.99.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find dst-address=203.99.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.99.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
