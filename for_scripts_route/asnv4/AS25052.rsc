:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.207.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.207.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25052 }
:if ([:len [/ip/route/find dst-address=109.207.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.207.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25052 }
:if ([:len [/ip/route/find dst-address=185.162.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25052 }
:if ([:len [/ip/route/find dst-address=185.220.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.220.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25052 }
:if ([:len [/ip/route/find dst-address=31.133.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.133.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25052 }
:if ([:len [/ip/route/find dst-address=83.229.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25052 }
