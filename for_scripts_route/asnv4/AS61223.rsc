:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.168.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.168.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61223 }
:if ([:len [/ip/route/find dst-address=213.108.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61223 }
:if ([:len [/ip/route/find dst-address=89.23.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.23.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61223 }
:if ([:len [/ip/route/find dst-address=91.214.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.214.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61223 }
