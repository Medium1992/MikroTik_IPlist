:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.12.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.12.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202170 }
:if ([:len [/ip/route/find dst-address=149.12.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.12.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202170 }
:if ([:len [/ip/route/find dst-address=185.51.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202170 }
