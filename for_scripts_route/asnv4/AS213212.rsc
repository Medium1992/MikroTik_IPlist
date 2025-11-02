:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.76.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.76.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213212 }
:if ([:len [/ip/route/find dst-address=77.81.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.81.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213212 }
:if ([:len [/ip/route/find dst-address=77.81.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.81.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213212 }
:if ([:len [/ip/route/find dst-address=85.159.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.159.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213212 }
