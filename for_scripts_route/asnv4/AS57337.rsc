:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.11.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57337 }
:if ([:len [/ip/route/find dst-address=185.11.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57337 }
:if ([:len [/ip/route/find dst-address=195.95.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.95.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57337 }
:if ([:len [/ip/route/find dst-address=91.238.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57337 }
