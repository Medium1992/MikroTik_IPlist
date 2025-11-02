:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.112.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.112.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53007 }
:if ([:len [/ip/route/find dst-address=153.112.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.112.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53007 }
:if ([:len [/ip/route/find dst-address=192.157.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.157.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53007 }
:if ([:len [/ip/route/find dst-address=194.132.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.132.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53007 }
:if ([:len [/ip/route/find dst-address=204.156.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.156.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53007 }
