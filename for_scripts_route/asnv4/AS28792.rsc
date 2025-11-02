:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28792 and dst-address=185.58.176.0/22]] = 0) do={ add dst-address=185.58.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28792 }
:if ([:len [/ip/route/find comment=AS28792 and dst-address=195.46.60.0/22]] = 0) do={ add dst-address=195.46.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28792 }
:if ([:len [/ip/route/find comment=AS28792 and dst-address=195.85.245.0/24]] = 0) do={ add dst-address=195.85.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28792 }
:if ([:len [/ip/route/find comment=AS28792 and dst-address=80.82.240.0/20]] = 0) do={ add dst-address=80.82.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28792 }
