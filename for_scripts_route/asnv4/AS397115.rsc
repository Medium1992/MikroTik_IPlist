:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.11.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.11.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.11.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.11.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.11.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.11.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.11.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
