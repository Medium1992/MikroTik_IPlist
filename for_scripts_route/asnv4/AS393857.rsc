:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.176.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.16/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.19/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.37.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.37.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=216.176.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=23.148.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=38.81.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.81.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
