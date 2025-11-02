:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.211.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33452 }
:if ([:len [/ip/route/find dst-address=103.62.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.62.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33452 }
:if ([:len [/ip/route/find dst-address=162.250.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.250.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33452 }
:if ([:len [/ip/route/find dst-address=194.26.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.26.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33452 }
:if ([:len [/ip/route/find dst-address=23.173.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.173.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33452 }
:if ([:len [/ip/route/find dst-address=23.173.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.173.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33452 }
