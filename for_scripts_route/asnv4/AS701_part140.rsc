:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.118.255.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.255.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.255.80/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.255.80/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.255.82/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.255.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.255.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.255.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.255.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.255.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
:if ([:len [/ip/route/find dst-address=98.118.255.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.118.255.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS701 }
