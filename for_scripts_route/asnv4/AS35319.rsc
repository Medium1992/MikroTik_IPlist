:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.137.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.137.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35319 }
:if ([:len [/ip/route/find dst-address=185.181.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35319 }
:if ([:len [/ip/route/find dst-address=185.252.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35319 }
:if ([:len [/ip/route/find dst-address=193.19.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35319 }
:if ([:len [/ip/route/find dst-address=193.19.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35319 }
:if ([:len [/ip/route/find dst-address=195.140.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.140.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35319 }
:if ([:len [/ip/route/find dst-address=91.204.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35319 }
:if ([:len [/ip/route/find dst-address=91.222.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.222.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35319 }
:if ([:len [/ip/route/find dst-address=91.226.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35319 }
