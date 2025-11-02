:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.54.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.54.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2199 }
:if ([:len [/ip/route/find dst-address=194.199.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.199.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2199 }
:if ([:len [/ip/route/find dst-address=194.199.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.199.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2199 }
:if ([:len [/ip/route/find dst-address=194.199.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.199.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2199 }
:if ([:len [/ip/route/find dst-address=194.199.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.199.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2199 }
:if ([:len [/ip/route/find dst-address=194.199.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.199.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2199 }
:if ([:len [/ip/route/find dst-address=194.254.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.254.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2199 }
:if ([:len [/ip/route/find dst-address=194.57.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.57.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2199 }
:if ([:len [/ip/route/find dst-address=195.83.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.83.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2199 }
:if ([:len [/ip/route/find dst-address=195.83.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.83.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2199 }
:if ([:len [/ip/route/find dst-address=195.83.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.83.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2199 }
