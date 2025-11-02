:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.176.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.176.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=206.176.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.71.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.71.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.71.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.71.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.71.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.71.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
:if ([:len [/ip/route/find dst-address=206.71.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.71.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14263 }
