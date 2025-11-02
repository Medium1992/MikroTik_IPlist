:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.167.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.167.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21837 }
:if ([:len [/ip/route/find dst-address=107.167.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=107.167.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21837 }
:if ([:len [/ip/route/find dst-address=107.167.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=107.167.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21837 }
:if ([:len [/ip/route/find dst-address=107.167.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=107.167.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21837 }
:if ([:len [/ip/route/find dst-address=107.167.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=107.167.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21837 }
:if ([:len [/ip/route/find dst-address=107.167.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.167.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21837 }
:if ([:len [/ip/route/find dst-address=107.167.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.167.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21837 }
:if ([:len [/ip/route/find dst-address=107.167.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=107.167.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21837 }
