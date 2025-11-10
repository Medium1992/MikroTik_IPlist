:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.62.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=96.62.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=96.62.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=96.62.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
:if ([:len [/ip/route/find dst-address=96.62.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6762 }
