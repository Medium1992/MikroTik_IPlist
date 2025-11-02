:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.43.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find dst-address=195.43.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find dst-address=195.43.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find dst-address=195.43.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find dst-address=195.43.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find dst-address=195.43.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find dst-address=195.43.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find dst-address=195.43.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find dst-address=195.43.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
