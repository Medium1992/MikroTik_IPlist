:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.165.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48885 }
:if ([:len [/ip/route/find dst-address=185.167.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48885 }
:if ([:len [/ip/route/find dst-address=185.167.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48885 }
:if ([:len [/ip/route/find dst-address=217.146.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.146.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48885 }
:if ([:len [/ip/route/find dst-address=37.252.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.252.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48885 }
:if ([:len [/ip/route/find dst-address=91.221.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48885 }
