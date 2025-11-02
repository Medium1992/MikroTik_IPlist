:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.25.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.25.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find dst-address=144.118.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.118.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find dst-address=198.17.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.17.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find dst-address=204.238.76.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.76.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find dst-address=204.238.76.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.76.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find dst-address=204.238.76.32/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.76.32/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find dst-address=204.238.76.34/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.76.34/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find dst-address=204.238.76.36/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.76.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find dst-address=204.238.76.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.76.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find dst-address=204.238.76.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.76.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find dst-address=204.238.76.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.76.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
