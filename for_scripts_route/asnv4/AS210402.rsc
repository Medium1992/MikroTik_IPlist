:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.61.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.61.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210402 }
:if ([:len [/ip/route/find dst-address=91.106.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.106.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210402 }
:if ([:len [/ip/route/find dst-address=91.106.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.106.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210402 }
:if ([:len [/ip/route/find dst-address=91.106.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.106.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210402 }
