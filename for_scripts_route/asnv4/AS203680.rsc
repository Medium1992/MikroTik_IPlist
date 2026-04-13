:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.237.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203680 }
:if ([:len [/ip/route/find dst-address=130.0.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.0.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203680 }
:if ([:len [/ip/route/find dst-address=185.47.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203680 }
:if ([:len [/ip/route/find dst-address=185.47.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203680 }
:if ([:len [/ip/route/find dst-address=185.77.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203680 }
:if ([:len [/ip/route/find dst-address=193.143.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.143.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203680 }
:if ([:len [/ip/route/find dst-address=194.39.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.39.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203680 }
:if ([:len [/ip/route/find dst-address=194.39.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.39.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203680 }
