:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.146.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38927 }
:if ([:len [/ip/route/find dst-address=193.19.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38927 }
:if ([:len [/ip/route/find dst-address=46.226.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.226.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38927 }
:if ([:len [/ip/route/find dst-address=87.237.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.237.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38927 }
:if ([:len [/ip/route/find dst-address=91.213.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38927 }
:if ([:len [/ip/route/find dst-address=93.191.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38927 }
