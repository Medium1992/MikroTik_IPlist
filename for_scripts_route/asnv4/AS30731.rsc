:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.22.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.22.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30731 }
:if ([:len [/ip/route/find dst-address=195.254.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.254.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30731 }
:if ([:len [/ip/route/find dst-address=91.236.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.236.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30731 }
