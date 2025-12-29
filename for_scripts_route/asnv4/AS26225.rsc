:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.253.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.253.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26225 }
:if ([:len [/ip/route/find dst-address=206.197.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.197.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26225 }
:if ([:len [/ip/route/find dst-address=208.67.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26225 }
:if ([:len [/ip/route/find dst-address=208.88.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26225 }
:if ([:len [/ip/route/find dst-address=208.88.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26225 }
:if ([:len [/ip/route/find dst-address=216.83.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26225 }
:if ([:len [/ip/route/find dst-address=216.83.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26225 }
:if ([:len [/ip/route/find dst-address=38.247.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.247.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26225 }
