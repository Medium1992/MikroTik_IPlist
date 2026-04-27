:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.56.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272935 }
:if ([:len [/ip/route/find dst-address=38.129.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.129.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272935 }
:if ([:len [/ip/route/find dst-address=38.248.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.248.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272935 }
:if ([:len [/ip/route/find dst-address=38.248.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.248.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272935 }
:if ([:len [/ip/route/find dst-address=38.43.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272935 }
