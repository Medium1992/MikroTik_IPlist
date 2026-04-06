:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.245.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=157.254.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=185.220.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.220.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=207.180.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=23.27.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=69.17.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.17.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=86.109.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=87.76.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=87.76.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=96.126.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
