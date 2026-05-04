:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.141.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.141.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6363 }
:if ([:len [/ip/route/find dst-address=134.141.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.141.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6363 }
:if ([:len [/ip/route/find dst-address=134.141.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.141.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6363 }
:if ([:len [/ip/route/find dst-address=134.141.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.141.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6363 }
