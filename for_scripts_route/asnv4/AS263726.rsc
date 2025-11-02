:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263726 and dst-address=132.255.7.0/24]] = 0) do={ add dst-address=132.255.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263726 }
:if ([:len [/ip/route/find comment=AS263726 and dst-address=138.36.96.0/22]] = 0) do={ add dst-address=138.36.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263726 }
:if ([:len [/ip/route/find comment=AS263726 and dst-address=186.189.245.0/24]] = 0) do={ add dst-address=186.189.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263726 }
:if ([:len [/ip/route/find comment=AS263726 and dst-address=38.156.80.0/23]] = 0) do={ add dst-address=38.156.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263726 }
