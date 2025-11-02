:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.218.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21451 }
:if ([:len [/ip/route/find dst-address=213.218.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21451 }
:if ([:len [/ip/route/find dst-address=213.218.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21451 }
:if ([:len [/ip/route/find dst-address=213.218.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21451 }
:if ([:len [/ip/route/find dst-address=213.218.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21451 }
