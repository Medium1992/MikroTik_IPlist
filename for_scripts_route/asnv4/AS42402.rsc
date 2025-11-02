:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.94.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.94.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42402 }
:if ([:len [/ip/route/find dst-address=77.65.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.65.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42402 }
:if ([:len [/ip/route/find dst-address=91.189.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.189.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42402 }
:if ([:len [/ip/route/find dst-address=91.189.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.189.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42402 }
:if ([:len [/ip/route/find dst-address=91.189.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.189.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42402 }
