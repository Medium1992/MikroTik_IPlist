:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.123.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.123.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203709 }
:if ([:len [/ip/route/find dst-address=185.214.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.214.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203709 }
:if ([:len [/ip/route/find dst-address=193.56.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.56.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203709 }
:if ([:len [/ip/route/find dst-address=212.119.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.119.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203709 }
