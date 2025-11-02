:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.247.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.247.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=103.247.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.247.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=143.92.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.92.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=143.92.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.92.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=143.92.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.92.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=143.92.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.92.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=148.222.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=148.222.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=148.222.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=148.222.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=202.181.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.181.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=202.181.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.181.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=202.181.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.181.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=202.181.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.181.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=202.81.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.81.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=202.81.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.81.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=202.81.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.81.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=202.81.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.81.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=202.81.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.81.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
:if ([:len [/ip/route/find dst-address=202.81.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.81.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58521 }
