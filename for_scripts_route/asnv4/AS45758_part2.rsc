:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=27.130.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.130.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=27.130.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.130.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=27.130.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.130.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=27.130.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.130.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=27.130.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.130.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=27.130.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.130.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=43.245.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.245.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=49.48.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.48.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=96.17.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
:if ([:len [/ip/route/find dst-address=96.6.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45758 }
