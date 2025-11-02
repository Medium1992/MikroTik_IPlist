:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58305 and dst-address=for_scripts_route/asnv4/AS58305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58305 }
:if ([:len [/ip/route/find comment=AS58305 and dst-address=107.161.163.0/24]] = 0) do={ add dst-address=107.161.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58305 }
:if ([:len [/ip/route/find comment=AS58305 and dst-address=107.161.164.0/22]] = 0) do={ add dst-address=107.161.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58305 }
:if ([:len [/ip/route/find comment=AS58305 and dst-address=107.161.172.0/23]] = 0) do={ add dst-address=107.161.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58305 }
:if ([:len [/ip/route/find comment=AS58305 and dst-address=155.254.63.0/24]] = 0) do={ add dst-address=155.254.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58305 }
:if ([:len [/ip/route/find comment=AS58305 and dst-address=162.217.251.0/24]] = 0) do={ add dst-address=162.217.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58305 }
