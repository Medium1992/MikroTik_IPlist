:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.234.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212462 }
:if ([:len [/ip/route/find dst-address=185.235.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.235.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212462 }
:if ([:len [/ip/route/find dst-address=185.33.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.33.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212462 }
:if ([:len [/ip/route/find dst-address=193.3.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.3.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212462 }
