:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.195.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.195.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=208.61.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.61.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=209.215.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.215.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=209.215.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.215.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=216.77.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.77.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=68.156.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.156.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=70.151.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.151.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=70.159.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.159.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=72.159.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.159.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=74.174.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.174.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=74.254.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.254.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
:if ([:len [/ip/route/find dst-address=74.254.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.254.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13342 }
