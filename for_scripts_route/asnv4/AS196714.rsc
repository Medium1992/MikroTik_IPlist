:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.73.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.73.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196714 }
:if ([:len [/ip/route/find dst-address=171.33.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=171.33.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196714 }
:if ([:len [/ip/route/find dst-address=185.38.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.38.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196714 }
:if ([:len [/ip/route/find dst-address=31.3.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.3.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196714 }
:if ([:len [/ip/route/find dst-address=91.137.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.137.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196714 }
:if ([:len [/ip/route/find dst-address=91.137.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.137.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196714 }
:if ([:len [/ip/route/find dst-address=91.137.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.137.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196714 }
