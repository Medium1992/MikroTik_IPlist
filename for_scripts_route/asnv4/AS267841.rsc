:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.232.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.232.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267841 }
:if ([:len [/ip/route/find dst-address=170.239.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267841 }
:if ([:len [/ip/route/find dst-address=45.163.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.163.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267841 }
:if ([:len [/ip/route/find dst-address=45.163.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.163.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267841 }
