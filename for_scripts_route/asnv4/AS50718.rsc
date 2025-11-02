:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.29.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50718 }
:if ([:len [/ip/route/find dst-address=193.105.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50718 }
:if ([:len [/ip/route/find dst-address=46.151.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.151.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50718 }
:if ([:len [/ip/route/find dst-address=46.151.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.151.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50718 }
:if ([:len [/ip/route/find dst-address=46.151.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.151.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50718 }
:if ([:len [/ip/route/find dst-address=91.227.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50718 }
