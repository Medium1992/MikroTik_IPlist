:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.250.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.250.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28676 }
:if ([:len [/ip/route/find dst-address=185.158.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.158.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28676 }
:if ([:len [/ip/route/find dst-address=188.172.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.172.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28676 }
:if ([:len [/ip/route/find dst-address=195.64.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.64.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28676 }
:if ([:len [/ip/route/find dst-address=217.19.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.19.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28676 }
:if ([:len [/ip/route/find dst-address=91.245.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.245.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28676 }
:if ([:len [/ip/route/find dst-address=93.95.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28676 }
