:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=71.7.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.7.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11260 }
:if ([:len [/ip/route/find dst-address=71.7.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.7.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11260 }
:if ([:len [/ip/route/find dst-address=71.7.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.7.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11260 }
:if ([:len [/ip/route/find dst-address=76.11.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.11.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11260 }
:if ([:len [/ip/route/find dst-address=96.30.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11260 }
:if ([:len [/ip/route/find dst-address=96.30.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11260 }
:if ([:len [/ip/route/find dst-address=96.30.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11260 }
:if ([:len [/ip/route/find dst-address=96.30.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11260 }
:if ([:len [/ip/route/find dst-address=96.30.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11260 }
