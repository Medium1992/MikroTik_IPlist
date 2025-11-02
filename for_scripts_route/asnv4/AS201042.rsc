:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.52.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.52.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201042 }
:if ([:len [/ip/route/find dst-address=154.52.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.52.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201042 }
:if ([:len [/ip/route/find dst-address=154.52.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.52.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201042 }
:if ([:len [/ip/route/find dst-address=194.13.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.13.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201042 }
:if ([:len [/ip/route/find dst-address=81.2.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.2.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201042 }
