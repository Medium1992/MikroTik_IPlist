:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.13.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.13.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6747 }
:if ([:len [/ip/route/find dst-address=78.28.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.28.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6747 }
:if ([:len [/ip/route/find dst-address=80.232.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.232.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6747 }
:if ([:len [/ip/route/find dst-address=81.198.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.198.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6747 }
:if ([:len [/ip/route/find dst-address=91.200.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.200.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6747 }
