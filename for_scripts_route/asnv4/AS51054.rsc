:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.19.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51054 }
:if ([:len [/ip/route/find dst-address=62.76.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.76.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51054 }
:if ([:len [/ip/route/find dst-address=91.226.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.226.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51054 }
