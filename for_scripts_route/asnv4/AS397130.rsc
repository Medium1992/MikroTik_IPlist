:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.227.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.227.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397130 }
:if ([:len [/ip/route/find dst-address=148.59.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.59.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397130 }
:if ([:len [/ip/route/find dst-address=156.67.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.67.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397130 }
:if ([:len [/ip/route/find dst-address=162.223.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.223.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397130 }
:if ([:len [/ip/route/find dst-address=162.33.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.33.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397130 }
:if ([:len [/ip/route/find dst-address=162.33.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.33.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397130 }
:if ([:len [/ip/route/find dst-address=66.179.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.179.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397130 }
