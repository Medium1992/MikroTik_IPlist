:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.216.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.216.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find dst-address=46.172.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.172.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find dst-address=46.172.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.172.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find dst-address=46.172.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.172.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find dst-address=46.172.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.172.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find dst-address=46.172.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.172.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find dst-address=46.172.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.172.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find dst-address=46.172.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.172.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find dst-address=46.172.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.172.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find dst-address=46.172.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.172.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find dst-address=84.17.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.17.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
:if ([:len [/ip/route/find dst-address=84.17.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.17.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197023 }
