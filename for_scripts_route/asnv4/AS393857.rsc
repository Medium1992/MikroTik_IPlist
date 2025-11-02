:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.176.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.80/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=23.148.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=38.81.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.81.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
