:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.195.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6994 }
:if ([:len [/ip/route/find dst-address=173.195.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6994 }
:if ([:len [/ip/route/find dst-address=173.195.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6994 }
