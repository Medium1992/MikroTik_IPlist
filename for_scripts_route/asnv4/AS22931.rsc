:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.10.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.10.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22931 }
:if ([:len [/ip/route/find dst-address=72.10.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.10.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22931 }
:if ([:len [/ip/route/find dst-address=72.10.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.10.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22931 }
:if ([:len [/ip/route/find dst-address=72.10.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.10.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22931 }
:if ([:len [/ip/route/find dst-address=72.10.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.10.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22931 }
