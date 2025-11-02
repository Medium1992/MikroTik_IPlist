:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.18.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.18.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50489 }
:if ([:len [/ip/route/find dst-address=185.35.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.35.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50489 }
:if ([:len [/ip/route/find dst-address=192.153.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.153.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50489 }
:if ([:len [/ip/route/find dst-address=91.240.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50489 }
