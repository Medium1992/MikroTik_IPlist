:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.203.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.204.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.204.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.204.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.204.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.205.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.205.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
