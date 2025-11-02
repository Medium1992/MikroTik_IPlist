:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.43.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207788 }
:if ([:len [/ip/route/find dst-address=195.47.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.47.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207788 }
:if ([:len [/ip/route/find dst-address=195.47.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.47.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207788 }
:if ([:len [/ip/route/find dst-address=195.47.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.47.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207788 }
