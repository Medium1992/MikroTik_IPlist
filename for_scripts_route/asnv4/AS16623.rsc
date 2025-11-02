:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.48.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=139.48.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16623 }
:if ([:len [/ip/route/find dst-address=142.199.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=142.199.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16623 }
:if ([:len [/ip/route/find dst-address=198.161.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16623 }
:if ([:len [/ip/route/find dst-address=198.161.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16623 }
:if ([:len [/ip/route/find dst-address=198.161.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16623 }
:if ([:len [/ip/route/find dst-address=198.161.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16623 }
