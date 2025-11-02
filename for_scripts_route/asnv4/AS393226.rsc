:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.246.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.246.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393226 }
:if ([:len [/ip/route/find dst-address=145.246.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=145.246.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393226 }
:if ([:len [/ip/route/find dst-address=145.246.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.246.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393226 }
:if ([:len [/ip/route/find dst-address=145.246.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.246.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393226 }
:if ([:len [/ip/route/find dst-address=156.48.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.48.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393226 }
:if ([:len [/ip/route/find dst-address=156.48.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.48.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393226 }
:if ([:len [/ip/route/find dst-address=156.48.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.48.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393226 }
:if ([:len [/ip/route/find dst-address=159.125.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.125.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393226 }
:if ([:len [/ip/route/find dst-address=198.140.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.140.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393226 }
:if ([:len [/ip/route/find dst-address=198.140.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.140.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393226 }
