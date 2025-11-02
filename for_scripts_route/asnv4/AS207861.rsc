:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.56.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.56.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207861 }
:if ([:len [/ip/route/find dst-address=193.57.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207861 }
:if ([:len [/ip/route/find dst-address=193.57.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207861 }
:if ([:len [/ip/route/find dst-address=193.57.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207861 }
