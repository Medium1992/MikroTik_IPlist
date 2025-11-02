:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.58.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.58.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11031 }
:if ([:len [/ip/route/find dst-address=103.61.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.61.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11031 }
:if ([:len [/ip/route/find dst-address=162.219.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.219.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11031 }
:if ([:len [/ip/route/find dst-address=162.219.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.219.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11031 }
:if ([:len [/ip/route/find dst-address=162.219.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.219.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11031 }
:if ([:len [/ip/route/find dst-address=185.108.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.108.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11031 }
:if ([:len [/ip/route/find dst-address=185.108.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.108.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11031 }
