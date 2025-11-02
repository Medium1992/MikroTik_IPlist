:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.190.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.190.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32274 }
:if ([:len [/ip/route/find dst-address=207.190.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.190.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32274 }
:if ([:len [/ip/route/find dst-address=207.190.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.190.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32274 }
:if ([:len [/ip/route/find dst-address=207.190.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.190.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32274 }
:if ([:len [/ip/route/find dst-address=207.190.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.190.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32274 }
