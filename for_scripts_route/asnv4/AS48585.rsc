:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.168.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48585 }
:if ([:len [/ip/route/find dst-address=37.18.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.18.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48585 }
:if ([:len [/ip/route/find dst-address=45.155.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48585 }
:if ([:len [/ip/route/find dst-address=45.87.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48585 }
:if ([:len [/ip/route/find dst-address=92.118.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48585 }
