:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.232.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.232.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213260 }
:if ([:len [/ip/route/find dst-address=80.249.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.249.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213260 }
:if ([:len [/ip/route/find dst-address=80.67.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.67.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213260 }
:if ([:len [/ip/route/find dst-address=87.238.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213260 }
:if ([:len [/ip/route/find dst-address=89.249.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.249.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213260 }
