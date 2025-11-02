:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.20.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.20.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61026 }
:if ([:len [/ip/route/find dst-address=185.20.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.20.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61026 }
:if ([:len [/ip/route/find dst-address=193.38.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.38.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61026 }
:if ([:len [/ip/route/find dst-address=91.232.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61026 }
