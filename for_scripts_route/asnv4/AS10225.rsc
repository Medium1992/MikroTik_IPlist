:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.41.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10225 }
:if ([:len [/ip/route/find dst-address=202.53.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.53.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10225 }
:if ([:len [/ip/route/find dst-address=202.53.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.53.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10225 }
:if ([:len [/ip/route/find dst-address=202.53.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.53.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10225 }
:if ([:len [/ip/route/find dst-address=202.53.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.53.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10225 }
:if ([:len [/ip/route/find dst-address=202.53.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.53.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10225 }
:if ([:len [/ip/route/find dst-address=202.53.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.53.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10225 }
:if ([:len [/ip/route/find dst-address=202.53.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.53.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10225 }
:if ([:len [/ip/route/find dst-address=202.53.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.53.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10225 }
