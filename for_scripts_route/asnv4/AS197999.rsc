:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.202.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.202.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197999 }
:if ([:len [/ip/route/find dst-address=193.33.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.33.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197999 }
:if ([:len [/ip/route/find dst-address=195.66.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.66.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197999 }
:if ([:len [/ip/route/find dst-address=31.217.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.217.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197999 }
