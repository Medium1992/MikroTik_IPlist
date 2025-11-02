:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.71.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.71.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38805 }
:if ([:len [/ip/route/find dst-address=124.158.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=124.158.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38805 }
:if ([:len [/ip/route/find dst-address=124.158.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=124.158.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38805 }
:if ([:len [/ip/route/find dst-address=124.158.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=124.158.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38805 }
