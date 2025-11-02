:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.12.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.12.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20091 }
:if ([:len [/ip/route/find dst-address=23.132.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.132.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20091 }
:if ([:len [/ip/route/find dst-address=65.254.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20091 }
:if ([:len [/ip/route/find dst-address=70.33.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.33.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20091 }
:if ([:len [/ip/route/find dst-address=70.33.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.33.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20091 }
