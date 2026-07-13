:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=16.5.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=191.217.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=191.222.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=201.11.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=201.11.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=83.98.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=89.30.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=89.30.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=89.30.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=89.30.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
