:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.226.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.226.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6693 }
:if ([:len [/ip/route/find dst-address=193.226.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.226.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6693 }
:if ([:len [/ip/route/find dst-address=193.231.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.231.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6693 }
:if ([:len [/ip/route/find dst-address=193.231.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.231.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6693 }
:if ([:len [/ip/route/find dst-address=195.95.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.95.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6693 }
:if ([:len [/ip/route/find dst-address=80.96.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6693 }
:if ([:len [/ip/route/find dst-address=92.87.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.87.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6693 }
