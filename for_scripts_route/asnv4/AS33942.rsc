:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.213.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.213.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33942 }
:if ([:len [/ip/route/find dst-address=82.213.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.213.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33942 }
:if ([:len [/ip/route/find dst-address=82.213.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.213.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33942 }
:if ([:len [/ip/route/find dst-address=82.213.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.213.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33942 }
:if ([:len [/ip/route/find dst-address=82.213.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.213.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33942 }
:if ([:len [/ip/route/find dst-address=82.213.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.213.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33942 }
:if ([:len [/ip/route/find dst-address=82.213.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.213.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33942 }
:if ([:len [/ip/route/find dst-address=83.139.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33942 }
:if ([:len [/ip/route/find dst-address=83.139.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33942 }
:if ([:len [/ip/route/find dst-address=83.139.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33942 }
:if ([:len [/ip/route/find dst-address=83.139.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33942 }
:if ([:len [/ip/route/find dst-address=83.139.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.139.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33942 }
