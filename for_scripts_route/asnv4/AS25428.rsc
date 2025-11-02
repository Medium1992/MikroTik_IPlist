:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.16.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25428 }
:if ([:len [/ip/route/find dst-address=195.26.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.26.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25428 }
:if ([:len [/ip/route/find dst-address=45.138.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25428 }
:if ([:len [/ip/route/find dst-address=91.231.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25428 }
