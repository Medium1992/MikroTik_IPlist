:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.64.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=158.64.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2602 }
:if ([:len [/ip/route/find dst-address=185.149.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.149.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2602 }
:if ([:len [/ip/route/find dst-address=192.103.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2602 }
:if ([:len [/ip/route/find dst-address=193.168.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.168.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2602 }
:if ([:len [/ip/route/find dst-address=193.168.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=193.168.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2602 }
