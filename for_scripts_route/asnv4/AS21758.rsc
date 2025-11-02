:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.40.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.40.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find dst-address=198.40.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.40.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find dst-address=198.40.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.40.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find dst-address=198.40.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.40.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find dst-address=198.40.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.40.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find dst-address=198.40.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.40.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find dst-address=198.40.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.40.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
:if ([:len [/ip/route/find dst-address=198.40.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.40.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21758 }
