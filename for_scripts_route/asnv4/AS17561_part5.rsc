:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.196.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.203.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.204.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
:if ([:len [/ip/route/find dst-address=45.205.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.205.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17561 }
