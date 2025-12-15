:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.104.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.104.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397909 }
:if ([:len [/ip/route/find dst-address=192.30.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.30.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397909 }
:if ([:len [/ip/route/find dst-address=192.40.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397909 }
:if ([:len [/ip/route/find dst-address=192.40.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397909 }
:if ([:len [/ip/route/find dst-address=192.40.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397909 }
:if ([:len [/ip/route/find dst-address=192.58.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.58.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397909 }
:if ([:len [/ip/route/find dst-address=192.81.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397909 }
:if ([:len [/ip/route/find dst-address=206.15.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.15.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397909 }
:if ([:len [/ip/route/find dst-address=207.166.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.166.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397909 }
