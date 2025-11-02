:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.157.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.157.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40351 }
:if ([:len [/ip/route/find dst-address=216.157.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.157.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40351 }
:if ([:len [/ip/route/find dst-address=216.157.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.157.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40351 }
:if ([:len [/ip/route/find dst-address=216.157.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.157.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40351 }
:if ([:len [/ip/route/find dst-address=216.157.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.157.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40351 }
