:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.158.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.158.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142200 }
:if ([:len [/ip/route/find dst-address=67.19.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142200 }
:if ([:len [/ip/route/find dst-address=74.53.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.53.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142200 }
:if ([:len [/ip/route/find dst-address=9.176.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.176.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142200 }
