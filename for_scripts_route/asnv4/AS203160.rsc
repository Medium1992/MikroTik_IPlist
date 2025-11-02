:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.236.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.236.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find dst-address=149.235.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.235.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find dst-address=149.235.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.235.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find dst-address=149.235.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.235.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find dst-address=149.235.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.235.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find dst-address=150.105.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.105.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find dst-address=204.90.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.90.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find dst-address=204.90.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.90.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
