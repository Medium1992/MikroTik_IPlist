:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.4.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.4.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54407 }
:if ([:len [/ip/route/find dst-address=204.4.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.4.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54407 }
:if ([:len [/ip/route/find dst-address=204.4.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.4.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54407 }
:if ([:len [/ip/route/find dst-address=204.4.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.4.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54407 }
:if ([:len [/ip/route/find dst-address=204.4.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.4.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54407 }
