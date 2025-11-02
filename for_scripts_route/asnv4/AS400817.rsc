:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
:if ([:len [/ip/route/find dst-address=193.32.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
:if ([:len [/ip/route/find dst-address=199.58.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.58.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
:if ([:len [/ip/route/find dst-address=204.107.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.107.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
:if ([:len [/ip/route/find dst-address=65.38.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=65.38.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
:if ([:len [/ip/route/find dst-address=65.38.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.38.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
:if ([:len [/ip/route/find dst-address=67.158.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.158.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
