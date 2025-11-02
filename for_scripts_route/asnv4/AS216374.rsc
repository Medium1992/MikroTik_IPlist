:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.221.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.221.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216374 }
:if ([:len [/ip/route/find dst-address=185.83.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.83.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216374 }
:if ([:len [/ip/route/find dst-address=83.242.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=83.242.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216374 }
:if ([:len [/ip/route/find dst-address=84.205.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=84.205.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216374 }
:if ([:len [/ip/route/find dst-address=91.123.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.123.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216374 }
