:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.119.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.119.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393892 }
:if ([:len [/ip/route/find dst-address=65.111.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=65.111.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393892 }
:if ([:len [/ip/route/find dst-address=69.161.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.161.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393892 }
:if ([:len [/ip/route/find dst-address=69.161.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.161.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393892 }
:if ([:len [/ip/route/find dst-address=69.161.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.161.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393892 }
:if ([:len [/ip/route/find dst-address=74.206.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.206.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393892 }
