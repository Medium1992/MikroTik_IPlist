:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.97.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=157.97.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find dst-address=185.154.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.154.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find dst-address=185.224.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.224.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find dst-address=185.64.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.64.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find dst-address=185.72.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.72.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find dst-address=185.87.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.87.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find dst-address=193.242.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.242.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find dst-address=194.62.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.62.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find dst-address=89.29.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.29.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find dst-address=89.29.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.29.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find dst-address=89.29.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.29.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
:if ([:len [/ip/route/find dst-address=89.29.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.29.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60267 }
