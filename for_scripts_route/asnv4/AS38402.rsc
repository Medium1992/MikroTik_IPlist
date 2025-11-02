:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.238.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.238.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38402 }
:if ([:len [/ip/route/find dst-address=1.238.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=1.238.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38402 }
:if ([:len [/ip/route/find dst-address=115.23.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.23.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38402 }
:if ([:len [/ip/route/find dst-address=211.114.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.114.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38402 }
:if ([:len [/ip/route/find dst-address=220.65.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.65.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38402 }
:if ([:len [/ip/route/find dst-address=220.65.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.65.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38402 }
:if ([:len [/ip/route/find dst-address=220.65.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.65.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38402 }
