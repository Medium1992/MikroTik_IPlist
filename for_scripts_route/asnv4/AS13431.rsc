:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.138.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.138.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13431 }
:if ([:len [/ip/route/find dst-address=174.138.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.138.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13431 }
:if ([:len [/ip/route/find dst-address=174.138.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.138.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13431 }
:if ([:len [/ip/route/find dst-address=174.138.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.138.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13431 }
:if ([:len [/ip/route/find dst-address=174.138.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.138.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13431 }
:if ([:len [/ip/route/find dst-address=174.138.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.138.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13431 }
:if ([:len [/ip/route/find dst-address=192.104.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.104.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13431 }
:if ([:len [/ip/route/find dst-address=204.212.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.212.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13431 }
:if ([:len [/ip/route/find dst-address=208.34.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.34.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13431 }
:if ([:len [/ip/route/find dst-address=209.66.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.66.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13431 }
