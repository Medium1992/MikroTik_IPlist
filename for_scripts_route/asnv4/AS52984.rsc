:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.87.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=187.87.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52984 }
:if ([:len [/ip/route/find dst-address=187.87.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.87.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52984 }
:if ([:len [/ip/route/find dst-address=187.87.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.87.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52984 }
:if ([:len [/ip/route/find dst-address=187.87.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=187.87.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52984 }
