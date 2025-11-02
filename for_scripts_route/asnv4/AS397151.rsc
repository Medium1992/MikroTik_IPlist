:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.47.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.47.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397151 }
:if ([:len [/ip/route/find dst-address=207.201.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.201.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397151 }
:if ([:len [/ip/route/find dst-address=66.175.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.175.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397151 }
