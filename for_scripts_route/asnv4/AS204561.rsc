:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.127.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.127.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204561 }
:if ([:len [/ip/route/find dst-address=154.6.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204561 }
:if ([:len [/ip/route/find dst-address=178.211.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.211.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204561 }
:if ([:len [/ip/route/find dst-address=185.192.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204561 }
:if ([:len [/ip/route/find dst-address=45.148.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204561 }
