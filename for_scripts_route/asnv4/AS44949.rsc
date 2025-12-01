:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.116.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44949 }
:if ([:len [/ip/route/find dst-address=195.160.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.160.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44949 }
:if ([:len [/ip/route/find dst-address=83.142.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44949 }
