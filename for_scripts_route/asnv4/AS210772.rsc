:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.28.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210772 }
:if ([:len [/ip/route/find dst-address=185.112.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.112.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210772 }
:if ([:len [/ip/route/find dst-address=23.239.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.239.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210772 }
