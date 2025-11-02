:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.73.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44386 }
:if ([:len [/ip/route/find dst-address=195.34.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.34.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44386 }
:if ([:len [/ip/route/find dst-address=46.226.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.226.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44386 }
:if ([:len [/ip/route/find dst-address=91.212.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44386 }
:if ([:len [/ip/route/find dst-address=91.223.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44386 }
