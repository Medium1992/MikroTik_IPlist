:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.247.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48031 }
:if ([:len [/ip/route/find dst-address=91.247.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48031 }
:if ([:len [/ip/route/find dst-address=91.247.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48031 }
:if ([:len [/ip/route/find dst-address=92.63.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48031 }
:if ([:len [/ip/route/find dst-address=93.157.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48031 }
:if ([:len [/ip/route/find dst-address=93.157.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48031 }
:if ([:len [/ip/route/find dst-address=95.214.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48031 }
:if ([:len [/ip/route/find dst-address=95.214.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48031 }
:if ([:len [/ip/route/find dst-address=95.214.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48031 }
