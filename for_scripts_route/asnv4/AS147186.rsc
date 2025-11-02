:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.174.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.174.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147186 }
:if ([:len [/ip/route/find dst-address=185.252.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.252.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147186 }
:if ([:len [/ip/route/find dst-address=193.35.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.35.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147186 }
:if ([:len [/ip/route/find dst-address=45.129.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.129.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147186 }
:if ([:len [/ip/route/find dst-address=85.93.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.93.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147186 }
