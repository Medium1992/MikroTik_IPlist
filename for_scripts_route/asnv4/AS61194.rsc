:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.61.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61194 }
:if ([:len [/ip/route/find dst-address=46.245.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.245.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61194 }
:if ([:len [/ip/route/find dst-address=5.159.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.159.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61194 }
