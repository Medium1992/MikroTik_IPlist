:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.90.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.90.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265278 }
:if ([:len [/ip/route/find dst-address=170.231.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.231.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265278 }
:if ([:len [/ip/route/find dst-address=170.231.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.231.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265278 }
:if ([:len [/ip/route/find dst-address=177.105.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.105.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265278 }
