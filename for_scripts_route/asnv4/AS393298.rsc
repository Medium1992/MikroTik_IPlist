:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.171.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.171.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393298 }
:if ([:len [/ip/route/find dst-address=207.171.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.171.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393298 }
:if ([:len [/ip/route/find dst-address=207.171.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.171.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393298 }
:if ([:len [/ip/route/find dst-address=216.163.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.163.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393298 }
