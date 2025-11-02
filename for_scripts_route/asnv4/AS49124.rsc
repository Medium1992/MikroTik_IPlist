:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.112.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.112.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49124 }
:if ([:len [/ip/route/find dst-address=176.112.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.112.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49124 }
:if ([:len [/ip/route/find dst-address=195.88.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49124 }
