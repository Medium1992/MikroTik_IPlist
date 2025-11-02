:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.203.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.203.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11452 }
:if ([:len [/ip/route/find dst-address=146.203.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.203.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11452 }
:if ([:len [/ip/route/find dst-address=146.203.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.203.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11452 }
:if ([:len [/ip/route/find dst-address=146.203.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.203.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11452 }
:if ([:len [/ip/route/find dst-address=159.123.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.123.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11452 }
