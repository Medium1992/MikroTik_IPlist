:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.36.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200134 }
:if ([:len [/ip/route/find dst-address=185.84.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200134 }
:if ([:len [/ip/route/find dst-address=193.181.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.181.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200134 }
:if ([:len [/ip/route/find dst-address=193.234.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.234.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200134 }
:if ([:len [/ip/route/find dst-address=194.132.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.132.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200134 }
:if ([:len [/ip/route/find dst-address=194.71.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.71.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200134 }
:if ([:len [/ip/route/find dst-address=91.210.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200134 }
