:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.200.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34146 }
:if ([:len [/ip/route/find dst-address=78.40.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34146 }
:if ([:len [/ip/route/find dst-address=78.40.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34146 }
