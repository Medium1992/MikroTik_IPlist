:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.220.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36901 }
:if ([:len [/ip/route/find dst-address=41.220.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36901 }
:if ([:len [/ip/route/find dst-address=41.220.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36901 }
:if ([:len [/ip/route/find dst-address=41.220.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36901 }
:if ([:len [/ip/route/find dst-address=41.220.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36901 }
:if ([:len [/ip/route/find dst-address=41.220.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36901 }
:if ([:len [/ip/route/find dst-address=41.220.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36901 }
