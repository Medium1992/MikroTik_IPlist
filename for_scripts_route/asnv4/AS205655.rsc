:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.103.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.103.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205655 }
:if ([:len [/ip/route/find dst-address=185.211.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.211.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205655 }
:if ([:len [/ip/route/find dst-address=31.135.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.135.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205655 }
:if ([:len [/ip/route/find dst-address=91.224.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205655 }
