:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.21.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.21.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55545 }
:if ([:len [/ip/route/find dst-address=202.28.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.28.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55545 }
:if ([:len [/ip/route/find dst-address=203.158.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.158.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55545 }
:if ([:len [/ip/route/find dst-address=58.97.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.97.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55545 }
