:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.11.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.11.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=153.11.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=153.11.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.11.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.11.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.11.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.11.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.11.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.11.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=153.11.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
:if ([:len [/ip/route/find dst-address=153.11.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.11.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397115 }
