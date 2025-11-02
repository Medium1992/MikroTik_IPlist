:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.123.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.123.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51060 }
:if ([:len [/ip/route/find dst-address=185.255.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.255.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51060 }
:if ([:len [/ip/route/find dst-address=185.51.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.51.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51060 }
:if ([:len [/ip/route/find dst-address=195.254.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.254.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51060 }
:if ([:len [/ip/route/find dst-address=217.79.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.79.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51060 }
