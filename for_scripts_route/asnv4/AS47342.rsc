:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.203.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.203.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47342 }
:if ([:len [/ip/route/find dst-address=193.43.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.43.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47342 }
:if ([:len [/ip/route/find dst-address=91.225.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.225.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47342 }
:if ([:len [/ip/route/find dst-address=91.247.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.247.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47342 }
:if ([:len [/ip/route/find dst-address=91.247.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.247.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47342 }
:if ([:len [/ip/route/find dst-address=91.247.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.247.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47342 }
:if ([:len [/ip/route/find dst-address=91.247.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.247.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47342 }
