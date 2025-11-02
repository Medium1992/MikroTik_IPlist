:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272026 and dst-address=for_scripts_route/asnv4/AS272026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272026 }
:if ([:len [/ip/route/find comment=AS272026 and dst-address=167.250.236.0/23]] = 0) do={ add dst-address=167.250.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272026 }
:if ([:len [/ip/route/find comment=AS272026 and dst-address=177.11.254.0/23]] = 0) do={ add dst-address=177.11.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272026 }
:if ([:len [/ip/route/find comment=AS272026 and dst-address=190.93.184.0/22]] = 0) do={ add dst-address=190.93.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272026 }
