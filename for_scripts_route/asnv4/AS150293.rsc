:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.153.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.153.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=151.245.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=154.210.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.210.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=154.223.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.223.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=156.255.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.255.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=45.196.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
:if ([:len [/ip/route/find dst-address=45.196.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150293 }
