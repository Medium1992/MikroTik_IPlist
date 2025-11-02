:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.123.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.123.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8018 }
:if ([:len [/ip/route/find dst-address=185.124.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.124.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8018 }
:if ([:len [/ip/route/find dst-address=206.126.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.126.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8018 }
:if ([:len [/ip/route/find dst-address=207.182.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.182.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8018 }
:if ([:len [/ip/route/find dst-address=208.85.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.85.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8018 }
