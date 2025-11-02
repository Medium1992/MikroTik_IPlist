:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.35.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.35.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24175 }
:if ([:len [/ip/route/find dst-address=119.18.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.18.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24175 }
:if ([:len [/ip/route/find dst-address=119.18.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.18.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24175 }
:if ([:len [/ip/route/find dst-address=119.18.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.18.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24175 }
:if ([:len [/ip/route/find dst-address=119.18.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.18.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24175 }
:if ([:len [/ip/route/find dst-address=203.191.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.191.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24175 }
