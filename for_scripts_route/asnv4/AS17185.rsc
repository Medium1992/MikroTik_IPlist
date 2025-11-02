:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.195.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.195.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17185 }
:if ([:len [/ip/route/find dst-address=199.16.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.16.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17185 }
:if ([:len [/ip/route/find dst-address=208.72.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.72.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17185 }
:if ([:len [/ip/route/find dst-address=208.82.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.82.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17185 }
:if ([:len [/ip/route/find dst-address=208.88.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.88.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17185 }
:if ([:len [/ip/route/find dst-address=74.115.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.115.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17185 }
:if ([:len [/ip/route/find dst-address=76.8.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=76.8.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17185 }
:if ([:len [/ip/route/find dst-address=76.8.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=76.8.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17185 }
:if ([:len [/ip/route/find dst-address=76.8.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.8.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17185 }
:if ([:len [/ip/route/find dst-address=76.8.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=76.8.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17185 }
:if ([:len [/ip/route/find dst-address=76.8.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.8.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17185 }
:if ([:len [/ip/route/find dst-address=76.8.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=76.8.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17185 }
