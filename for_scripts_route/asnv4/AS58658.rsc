:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.29.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.29.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find dst-address=149.29.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.29.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find dst-address=149.29.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.29.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find dst-address=149.29.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.29.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find dst-address=149.29.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.29.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find dst-address=149.29.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.29.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find dst-address=149.29.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.29.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find dst-address=149.29.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.29.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find dst-address=149.29.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.29.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find dst-address=149.29.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.29.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find dst-address=149.29.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.29.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find dst-address=149.29.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.29.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
:if ([:len [/ip/route/find dst-address=149.29.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.29.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58658 }
