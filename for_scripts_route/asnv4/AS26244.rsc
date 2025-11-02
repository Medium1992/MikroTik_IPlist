:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.153.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.153.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26244 }
:if ([:len [/ip/route/find dst-address=12.165.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.165.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26244 }
:if ([:len [/ip/route/find dst-address=12.180.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.180.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26244 }
:if ([:len [/ip/route/find dst-address=12.180.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.180.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26244 }
:if ([:len [/ip/route/find dst-address=12.180.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.180.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26244 }
:if ([:len [/ip/route/find dst-address=12.195.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.195.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26244 }
:if ([:len [/ip/route/find dst-address=208.80.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.80.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26244 }
:if ([:len [/ip/route/find dst-address=63.235.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.235.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26244 }
