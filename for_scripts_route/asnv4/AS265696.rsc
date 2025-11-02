:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.196.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=131.196.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265696 }
:if ([:len [/ip/route/find dst-address=200.3.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.3.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265696 }
:if ([:len [/ip/route/find dst-address=45.183.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.183.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265696 }
:if ([:len [/ip/route/find dst-address=45.183.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.183.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265696 }
:if ([:len [/ip/route/find dst-address=45.5.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=45.5.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265696 }
:if ([:len [/ip/route/find dst-address=45.5.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.5.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265696 }
:if ([:len [/ip/route/find dst-address=45.5.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=45.5.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265696 }
