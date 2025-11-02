:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.222.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.222.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198761 }
:if ([:len [/ip/route/find dst-address=185.25.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.25.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198761 }
:if ([:len [/ip/route/find dst-address=213.5.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.5.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198761 }
:if ([:len [/ip/route/find dst-address=91.242.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198761 }
:if ([:len [/ip/route/find dst-address=91.243.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.243.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198761 }
