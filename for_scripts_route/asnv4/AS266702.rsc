:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266702 and dst-address=190.196.248.0/23]] = 0) do={ add dst-address=190.196.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266702 }
:if ([:len [/ip/route/find comment=AS266702 and dst-address=190.196.250.0/24]] = 0) do={ add dst-address=190.196.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266702 }
:if ([:len [/ip/route/find comment=AS266702 and dst-address=190.196.255.0/24]] = 0) do={ add dst-address=190.196.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266702 }
:if ([:len [/ip/route/find comment=AS266702 and dst-address=45.230.64.0/22]] = 0) do={ add dst-address=45.230.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266702 }
