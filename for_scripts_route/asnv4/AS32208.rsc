:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.247.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.247.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32208 }
:if ([:len [/ip/route/find dst-address=209.247.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.247.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32208 }
:if ([:len [/ip/route/find dst-address=64.154.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.154.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32208 }
:if ([:len [/ip/route/find dst-address=64.158.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.158.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32208 }
:if ([:len [/ip/route/find dst-address=8.2.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.2.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32208 }
:if ([:len [/ip/route/find dst-address=8.2.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.2.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32208 }
