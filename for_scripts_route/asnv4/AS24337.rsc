:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.228.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find dst-address=139.5.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.5.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find dst-address=141.164.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.164.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find dst-address=141.164.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.164.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find dst-address=141.164.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.164.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find dst-address=141.164.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.164.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find dst-address=141.164.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.164.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find dst-address=185.126.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.126.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
:if ([:len [/ip/route/find dst-address=202.123.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.123.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24337 }
