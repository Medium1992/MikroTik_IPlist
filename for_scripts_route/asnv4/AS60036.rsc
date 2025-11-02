:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.19.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.19.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60036 }
:if ([:len [/ip/route/find dst-address=185.61.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.61.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60036 }
:if ([:len [/ip/route/find dst-address=195.177.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60036 }
:if ([:len [/ip/route/find dst-address=91.232.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60036 }
