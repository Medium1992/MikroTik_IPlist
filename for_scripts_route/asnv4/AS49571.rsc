:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.72.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.72.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49571 }
:if ([:len [/ip/route/find dst-address=188.72.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49571 }
:if ([:len [/ip/route/find dst-address=188.72.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49571 }
:if ([:len [/ip/route/find dst-address=188.72.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49571 }
:if ([:len [/ip/route/find dst-address=188.72.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49571 }
:if ([:len [/ip/route/find dst-address=188.72.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49571 }
:if ([:len [/ip/route/find dst-address=188.72.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49571 }
:if ([:len [/ip/route/find dst-address=188.72.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49571 }
