:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.222.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61945 }
:if ([:len [/ip/route/find dst-address=179.189.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.189.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61945 }
:if ([:len [/ip/route/find dst-address=179.189.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.189.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61945 }
:if ([:len [/ip/route/find dst-address=179.189.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.189.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61945 }
:if ([:len [/ip/route/find dst-address=38.236.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.236.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61945 }
