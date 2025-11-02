:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.10.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.10.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=185.103.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.103.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=185.98.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=46.253.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=46.253.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=46.253.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=46.253.55.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.55.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=46.253.55.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.55.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=46.253.55.64/30 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.55.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=46.253.55.68/31 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.55.68/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=46.253.55.70/32 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.55.70/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=46.253.55.72/29 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.55.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=46.253.55.80/28 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.55.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=46.253.55.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.55.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=46.253.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=77.237.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.237.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
