:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.40.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
:if ([:len [/ip/route/find dst-address=185.83.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
:if ([:len [/ip/route/find dst-address=195.88.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
:if ([:len [/ip/route/find dst-address=212.196.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.196.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
:if ([:len [/ip/route/find dst-address=212.196.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.196.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
:if ([:len [/ip/route/find dst-address=37.48.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.48.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
:if ([:len [/ip/route/find dst-address=45.147.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.147.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
:if ([:len [/ip/route/find dst-address=85.91.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.91.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
