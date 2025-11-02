:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.253.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.253.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215066 }
:if ([:len [/ip/route/find dst-address=188.64.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.64.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215066 }
:if ([:len [/ip/route/find dst-address=194.164.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.164.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215066 }
:if ([:len [/ip/route/find dst-address=194.164.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.164.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215066 }
:if ([:len [/ip/route/find dst-address=195.144.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.144.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215066 }
:if ([:len [/ip/route/find dst-address=195.22.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.22.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215066 }
:if ([:len [/ip/route/find dst-address=31.222.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.222.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215066 }
