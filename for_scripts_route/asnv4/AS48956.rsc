:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.254.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.254.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
:if ([:len [/ip/route/find dst-address=195.88.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
:if ([:len [/ip/route/find dst-address=37.46.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.46.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
:if ([:len [/ip/route/find dst-address=37.46.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.46.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
:if ([:len [/ip/route/find dst-address=45.90.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.90.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
:if ([:len [/ip/route/find dst-address=91.207.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
:if ([:len [/ip/route/find dst-address=91.230.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
:if ([:len [/ip/route/find dst-address=91.246.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48956 }
