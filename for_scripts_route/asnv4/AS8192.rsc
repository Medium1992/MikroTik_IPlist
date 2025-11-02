:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.153.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.153.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8192 }
:if ([:len [/ip/route/find dst-address=195.66.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.66.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8192 }
:if ([:len [/ip/route/find dst-address=195.66.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.66.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8192 }
:if ([:len [/ip/route/find dst-address=195.66.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.66.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8192 }
