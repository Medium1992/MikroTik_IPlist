:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.83.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17017 }
:if ([:len [/ip/route/find dst-address=168.245.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.245.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17017 }
:if ([:len [/ip/route/find dst-address=208.70.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.70.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17017 }
:if ([:len [/ip/route/find dst-address=208.70.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.70.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17017 }
:if ([:len [/ip/route/find dst-address=208.76.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.76.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17017 }
:if ([:len [/ip/route/find dst-address=23.247.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.247.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17017 }
