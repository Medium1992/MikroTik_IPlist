:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.64.130.80/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.130.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.130.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.130.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.130.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.130.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.130.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.130.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.130.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.130.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
:if ([:len [/ip/route/find dst-address=97.64.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.64.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30036 }
