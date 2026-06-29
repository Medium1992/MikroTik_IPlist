:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.97.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.97.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142433 }
:if ([:len [/ip/route/find dst-address=178.219.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.219.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142433 }
:if ([:len [/ip/route/find dst-address=78.105.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142433 }
:if ([:len [/ip/route/find dst-address=82.108.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142433 }
:if ([:len [/ip/route/find dst-address=82.109.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142433 }
:if ([:len [/ip/route/find dst-address=82.110.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142433 }
:if ([:len [/ip/route/find dst-address=82.22.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142433 }
