:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18672 and dst-address=for_scripts_route/asnv4/AS18672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18672 }
:if ([:len [/ip/route/find comment=AS18672 and dst-address=72.172.81.0/24]] = 0) do={ add dst-address=72.172.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18672 }
:if ([:len [/ip/route/find comment=AS18672 and dst-address=72.172.82.0/23]] = 0) do={ add dst-address=72.172.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18672 }
:if ([:len [/ip/route/find comment=AS18672 and dst-address=72.172.84.0/24]] = 0) do={ add dst-address=72.172.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18672 }
:if ([:len [/ip/route/find comment=AS18672 and dst-address=72.172.86.0/23]] = 0) do={ add dst-address=72.172.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18672 }
:if ([:len [/ip/route/find comment=AS18672 and dst-address=72.172.88.0/23]] = 0) do={ add dst-address=72.172.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18672 }
