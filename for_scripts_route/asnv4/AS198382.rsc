:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.123.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.123.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find dst-address=212.84.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find dst-address=212.84.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find dst-address=212.84.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find dst-address=212.84.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find dst-address=212.84.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find dst-address=212.84.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find dst-address=212.84.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find dst-address=212.84.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find dst-address=212.84.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find dst-address=212.84.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find dst-address=212.84.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.84.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
