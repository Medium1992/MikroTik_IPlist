:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.163.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.163.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=204.14.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=206.245.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.245.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=217.172.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.172.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=217.217.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=31.57.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=31.6.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.6.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=40.223.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=64.205.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=68.164.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=68.164.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=69.33.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=87.254.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
