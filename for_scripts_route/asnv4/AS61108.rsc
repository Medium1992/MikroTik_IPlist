:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.238.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.238.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61108 }
:if ([:len [/ip/route/find dst-address=185.226.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.226.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61108 }
:if ([:len [/ip/route/find dst-address=185.92.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.92.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61108 }
:if ([:len [/ip/route/find dst-address=62.249.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.249.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61108 }
:if ([:len [/ip/route/find dst-address=88.218.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.218.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61108 }
