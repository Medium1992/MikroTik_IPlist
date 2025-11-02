:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.249.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.249.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20810 }
:if ([:len [/ip/route/find dst-address=185.158.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.158.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20810 }
:if ([:len [/ip/route/find dst-address=188.74.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.74.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20810 }
:if ([:len [/ip/route/find dst-address=193.29.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.29.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20810 }
:if ([:len [/ip/route/find dst-address=194.113.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.113.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20810 }
:if ([:len [/ip/route/find dst-address=212.102.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.102.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20810 }
:if ([:len [/ip/route/find dst-address=45.138.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.138.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20810 }
:if ([:len [/ip/route/find dst-address=45.158.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.158.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20810 }
:if ([:len [/ip/route/find dst-address=80.69.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.69.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20810 }
