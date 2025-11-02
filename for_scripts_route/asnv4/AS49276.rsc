:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.211.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.211.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49276 }
:if ([:len [/ip/route/find dst-address=185.101.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.101.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49276 }
:if ([:len [/ip/route/find dst-address=185.101.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.101.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49276 }
:if ([:len [/ip/route/find dst-address=83.97.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.97.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49276 }
