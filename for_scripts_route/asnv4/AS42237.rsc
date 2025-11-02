:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.217.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42237 }
:if ([:len [/ip/route/find dst-address=185.217.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42237 }
:if ([:len [/ip/route/find dst-address=185.246.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42237 }
:if ([:len [/ip/route/find dst-address=185.246.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42237 }
:if ([:len [/ip/route/find dst-address=193.105.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42237 }
:if ([:len [/ip/route/find dst-address=91.236.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42237 }
