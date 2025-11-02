:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.57.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find dst-address=185.7.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.7.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find dst-address=194.135.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.135.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find dst-address=194.135.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.135.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find dst-address=194.135.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.135.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find dst-address=217.64.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.64.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find dst-address=37.72.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.72.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
:if ([:len [/ip/route/find dst-address=46.235.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.235.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60098 }
