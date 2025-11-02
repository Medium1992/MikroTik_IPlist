:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.211.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.211.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40555 }
:if ([:len [/ip/route/find dst-address=162.223.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.223.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40555 }
:if ([:len [/ip/route/find dst-address=204.174.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.174.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40555 }
:if ([:len [/ip/route/find dst-address=208.87.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.87.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40555 }
