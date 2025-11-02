:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.151.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.151.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10837 }
:if ([:len [/ip/route/find dst-address=151.151.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.151.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10837 }
:if ([:len [/ip/route/find dst-address=159.45.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.45.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10837 }
:if ([:len [/ip/route/find dst-address=159.45.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.45.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10837 }
:if ([:len [/ip/route/find dst-address=162.29.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.29.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10837 }
:if ([:len [/ip/route/find dst-address=171.72.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.72.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10837 }
:if ([:len [/ip/route/find dst-address=171.72.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.72.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10837 }
