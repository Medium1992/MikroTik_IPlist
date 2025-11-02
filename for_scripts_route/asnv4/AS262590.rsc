:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262590 and dst-address=138.122.248.0/22]] = 0) do={ add dst-address=138.122.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262590 }
:if ([:len [/ip/route/find comment=AS262590 and dst-address=170.231.172.0/22]] = 0) do={ add dst-address=170.231.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262590 }
:if ([:len [/ip/route/find comment=AS262590 and dst-address=177.84.193.0/24]] = 0) do={ add dst-address=177.84.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262590 }
:if ([:len [/ip/route/find comment=AS262590 and dst-address=177.84.195.0/24]] = 0) do={ add dst-address=177.84.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262590 }
:if ([:len [/ip/route/find comment=AS262590 and dst-address=177.84.196.0/22]] = 0) do={ add dst-address=177.84.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262590 }
