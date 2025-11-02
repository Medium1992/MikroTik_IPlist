:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.255.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.255.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3676 }
:if ([:len [/ip/route/find dst-address=129.255.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.255.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3676 }
:if ([:len [/ip/route/find dst-address=198.49.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3676 }
