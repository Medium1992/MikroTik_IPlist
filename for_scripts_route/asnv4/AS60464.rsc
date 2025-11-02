:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.193.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.193.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60464 }
:if ([:len [/ip/route/find dst-address=80.93.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60464 }
:if ([:len [/ip/route/find dst-address=91.207.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60464 }
