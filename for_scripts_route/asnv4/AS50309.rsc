:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
:if ([:len [/ip/route/find dst-address=185.160.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.160.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
:if ([:len [/ip/route/find dst-address=185.167.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
:if ([:len [/ip/route/find dst-address=185.221.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
:if ([:len [/ip/route/find dst-address=217.18.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.18.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
:if ([:len [/ip/route/find dst-address=46.182.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
:if ([:len [/ip/route/find dst-address=94.142.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.142.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
