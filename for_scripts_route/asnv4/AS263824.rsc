:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.255.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263824 }
:if ([:len [/ip/route/find dst-address=138.185.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263824 }
:if ([:len [/ip/route/find dst-address=170.254.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.254.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263824 }
:if ([:len [/ip/route/find dst-address=178.238.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.238.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263824 }
:if ([:len [/ip/route/find dst-address=80.67.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.67.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263824 }
