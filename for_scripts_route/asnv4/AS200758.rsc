:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.196.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.196.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200758 }
:if ([:len [/ip/route/find dst-address=154.222.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.222.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200758 }
:if ([:len [/ip/route/find dst-address=154.83.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200758 }
:if ([:len [/ip/route/find dst-address=154.83.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200758 }
:if ([:len [/ip/route/find dst-address=154.84.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200758 }
:if ([:len [/ip/route/find dst-address=45.192.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200758 }
:if ([:len [/ip/route/find dst-address=45.194.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200758 }
