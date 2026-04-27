:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.10.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60464 }
:if ([:len [/ip/route/find dst-address=116.193.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.193.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60464 }
:if ([:len [/ip/route/find dst-address=27.122.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.122.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60464 }
:if ([:len [/ip/route/find dst-address=27.122.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.122.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60464 }
:if ([:len [/ip/route/find dst-address=91.207.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60464 }
