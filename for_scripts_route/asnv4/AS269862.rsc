:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find dst-address=168.194.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find dst-address=201.218.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find dst-address=201.218.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find dst-address=201.218.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find dst-address=38.199.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.199.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find dst-address=45.189.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.189.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find dst-address=45.189.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.189.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
