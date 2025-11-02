:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.206.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.206.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find dst-address=212.30.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.30.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find dst-address=77.75.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.75.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find dst-address=95.214.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.214.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
:if ([:len [/ip/route/find dst-address=95.214.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.214.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43019 }
