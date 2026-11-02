:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.7.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.7.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218537 }
:if ([:len [/ip/route/find dst-address=187.7.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.7.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218537 }
:if ([:len [/ip/route/find dst-address=191.217.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218537 }
:if ([:len [/ip/route/find dst-address=201.3.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.3.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218537 }
:if ([:len [/ip/route/find dst-address=201.7.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.7.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218537 }
