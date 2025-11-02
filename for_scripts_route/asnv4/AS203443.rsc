:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.126.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.126.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203443 }
:if ([:len [/ip/route/find dst-address=185.127.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203443 }
:if ([:len [/ip/route/find dst-address=185.127.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203443 }
:if ([:len [/ip/route/find dst-address=185.132.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.132.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203443 }
:if ([:len [/ip/route/find dst-address=185.134.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203443 }
