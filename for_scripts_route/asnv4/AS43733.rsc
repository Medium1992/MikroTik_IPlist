:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.36.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=217.76.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.76.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=46.130.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=46.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=83.139.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.139.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
:if ([:len [/ip/route/find dst-address=83.139.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.139.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43733 }
