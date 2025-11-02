:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.173.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61349 }
:if ([:len [/ip/route/find dst-address=185.29.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61349 }
:if ([:len [/ip/route/find dst-address=193.178.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61349 }
:if ([:len [/ip/route/find dst-address=45.153.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61349 }
:if ([:len [/ip/route/find dst-address=5.144.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.144.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61349 }
:if ([:len [/ip/route/find dst-address=5.144.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.144.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61349 }
:if ([:len [/ip/route/find dst-address=91.199.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61349 }
:if ([:len [/ip/route/find dst-address=91.205.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61349 }
