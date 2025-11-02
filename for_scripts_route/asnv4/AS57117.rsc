:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.202.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.202.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57117 }
:if ([:len [/ip/route/find dst-address=188.95.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.95.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57117 }
:if ([:len [/ip/route/find dst-address=195.235.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.235.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57117 }
:if ([:len [/ip/route/find dst-address=195.53.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.53.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57117 }
:if ([:len [/ip/route/find dst-address=91.201.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57117 }
