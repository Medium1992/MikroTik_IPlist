:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.33.245.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.33.245.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find dst-address=92.33.245.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.33.245.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find dst-address=92.33.245.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.33.245.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find dst-address=92.33.245.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.33.245.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find dst-address=92.33.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.33.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find dst-address=92.33.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.33.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find dst-address=92.34.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.34.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
:if ([:len [/ip/route/find dst-address=94.234.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8434 }
