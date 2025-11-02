:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.198.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.198.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34267 }
:if ([:len [/ip/route/find dst-address=213.155.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.155.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34267 }
:if ([:len [/ip/route/find dst-address=84.42.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=84.42.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34267 }
:if ([:len [/ip/route/find dst-address=84.42.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.42.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34267 }
:if ([:len [/ip/route/find dst-address=84.42.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.42.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34267 }
