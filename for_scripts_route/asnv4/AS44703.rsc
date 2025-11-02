:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.115.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.115.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44703 }
:if ([:len [/ip/route/find dst-address=85.115.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.115.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44703 }
:if ([:len [/ip/route/find dst-address=85.115.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.115.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44703 }
:if ([:len [/ip/route/find dst-address=85.115.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.115.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44703 }
:if ([:len [/ip/route/find dst-address=85.115.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.115.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44703 }
:if ([:len [/ip/route/find dst-address=85.115.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.115.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44703 }
:if ([:len [/ip/route/find dst-address=85.115.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.115.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44703 }
