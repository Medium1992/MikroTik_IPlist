:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.0.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.0.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39832 }
:if ([:len [/ip/route/find dst-address=185.26.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39832 }
:if ([:len [/ip/route/find dst-address=195.189.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.189.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39832 }
:if ([:len [/ip/route/find dst-address=37.228.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.228.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39832 }
:if ([:len [/ip/route/find dst-address=82.145.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.145.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39832 }
:if ([:len [/ip/route/find dst-address=82.145.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.145.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39832 }
:if ([:len [/ip/route/find dst-address=82.145.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.145.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39832 }
:if ([:len [/ip/route/find dst-address=82.145.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.145.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39832 }
:if ([:len [/ip/route/find dst-address=91.203.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.203.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39832 }
:if ([:len [/ip/route/find dst-address=91.203.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.203.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39832 }
