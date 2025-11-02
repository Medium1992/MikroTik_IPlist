:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.202.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.202.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47898 }
:if ([:len [/ip/route/find dst-address=194.24.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.24.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47898 }
:if ([:len [/ip/route/find dst-address=91.198.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47898 }
:if ([:len [/ip/route/find dst-address=91.214.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.214.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47898 }
:if ([:len [/ip/route/find dst-address=91.223.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47898 }
