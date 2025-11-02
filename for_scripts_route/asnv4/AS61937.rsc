:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.195.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.195.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61937 }
:if ([:len [/ip/route/find dst-address=189.45.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.45.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61937 }
:if ([:len [/ip/route/find dst-address=200.95.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.95.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61937 }
:if ([:len [/ip/route/find dst-address=45.229.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.229.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61937 }
:if ([:len [/ip/route/find dst-address=45.70.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.70.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61937 }
