:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.139.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44702 }
:if ([:len [/ip/route/find dst-address=45.142.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44702 }
:if ([:len [/ip/route/find dst-address=5.199.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44702 }
:if ([:len [/ip/route/find dst-address=79.134.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.134.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44702 }
