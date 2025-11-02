:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.111.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.111.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137678 }
:if ([:len [/ip/route/find dst-address=103.112.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.112.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137678 }
:if ([:len [/ip/route/find dst-address=103.117.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.117.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137678 }
:if ([:len [/ip/route/find dst-address=103.136.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.136.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137678 }
:if ([:len [/ip/route/find dst-address=103.185.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.185.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137678 }
:if ([:len [/ip/route/find dst-address=103.195.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.195.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137678 }
:if ([:len [/ip/route/find dst-address=160.25.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.25.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137678 }
