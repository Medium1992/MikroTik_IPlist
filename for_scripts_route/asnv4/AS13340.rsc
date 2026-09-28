:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.246.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=103.246.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=173.247.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.247.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=178.239.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=195.3.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.3.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=206.51.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.51.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=208.65.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=208.65.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=208.93.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=208.93.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=216.9.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.9.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=67.223.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=67.223.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=68.171.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=68.171.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=68.171.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=74.82.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=74.82.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=74.82.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=74.82.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=93.186.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
