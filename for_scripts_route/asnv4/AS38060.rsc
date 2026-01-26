:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.78.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.78.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38060 }
:if ([:len [/ip/route/find dst-address=113.11.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.11.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38060 }
:if ([:len [/ip/route/find dst-address=118.99.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.99.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38060 }
:if ([:len [/ip/route/find dst-address=182.253.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.253.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38060 }
:if ([:len [/ip/route/find dst-address=202.169.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38060 }
