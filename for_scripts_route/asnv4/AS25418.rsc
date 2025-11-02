:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25418 and dst-address=156.67.14.0/24]] = 0) do={ add dst-address=156.67.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25418 }
:if ([:len [/ip/route/find comment=AS25418 and dst-address=156.67.36.0/23]] = 0) do={ add dst-address=156.67.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25418 }
:if ([:len [/ip/route/find comment=AS25418 and dst-address=185.154.224.0/22]] = 0) do={ add dst-address=185.154.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25418 }
:if ([:len [/ip/route/find comment=AS25418 and dst-address=79.99.232.0/21]] = 0) do={ add dst-address=79.99.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25418 }
:if ([:len [/ip/route/find comment=AS25418 and dst-address=91.240.200.0/23]] = 0) do={ add dst-address=91.240.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25418 }
