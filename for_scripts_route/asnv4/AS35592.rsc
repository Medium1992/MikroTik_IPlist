:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.64.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.64.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35592 }
:if ([:len [/ip/route/find dst-address=38.45.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35592 }
:if ([:len [/ip/route/find dst-address=46.29.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35592 }
:if ([:len [/ip/route/find dst-address=87.236.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35592 }
:if ([:len [/ip/route/find dst-address=89.187.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.187.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35592 }
