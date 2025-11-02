:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.136.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find dst-address=213.155.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.155.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find dst-address=213.155.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.155.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find dst-address=213.155.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.155.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find dst-address=213.155.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.155.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find dst-address=213.155.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.155.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find dst-address=88.220.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.220.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find dst-address=92.55.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.55.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
