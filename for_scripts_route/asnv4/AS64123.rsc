:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64123 }
:if ([:len [/ip/route/find dst-address=149.78.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64123 }
:if ([:len [/ip/route/find dst-address=186.148.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.148.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64123 }
:if ([:len [/ip/route/find dst-address=206.0.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64123 }
:if ([:len [/ip/route/find dst-address=38.210.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.210.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64123 }
