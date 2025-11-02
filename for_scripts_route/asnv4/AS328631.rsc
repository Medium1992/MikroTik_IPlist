:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328631 and dst-address=102.206.232.0/22]] = 0) do={ add dst-address=102.206.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
:if ([:len [/ip/route/find comment=AS328631 and dst-address=102.209.8.0/22]] = 0) do={ add dst-address=102.209.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
:if ([:len [/ip/route/find comment=AS328631 and dst-address=102.212.148.0/22]] = 0) do={ add dst-address=102.212.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
:if ([:len [/ip/route/find comment=AS328631 and dst-address=102.213.124.0/22]] = 0) do={ add dst-address=102.213.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
:if ([:len [/ip/route/find comment=AS328631 and dst-address=102.218.24.0/22]] = 0) do={ add dst-address=102.218.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
:if ([:len [/ip/route/find comment=AS328631 and dst-address=102.219.20.0/24]] = 0) do={ add dst-address=102.219.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
:if ([:len [/ip/route/find comment=AS328631 and dst-address=102.22.248.0/21]] = 0) do={ add dst-address=102.22.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
:if ([:len [/ip/route/find comment=AS328631 and dst-address=156.0.236.0/22]] = 0) do={ add dst-address=156.0.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
