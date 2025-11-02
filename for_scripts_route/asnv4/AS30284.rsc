:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30284 and dst-address=for_scripts_route/asnv4/AS30284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30284 }
:if ([:len [/ip/route/find comment=AS30284 and dst-address=192.193.204.0/23]] = 0) do={ add dst-address=192.193.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30284 }
:if ([:len [/ip/route/find comment=AS30284 and dst-address=192.193.206.0/24]] = 0) do={ add dst-address=192.193.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30284 }
:if ([:len [/ip/route/find comment=AS30284 and dst-address=200.52.97.0/24]] = 0) do={ add dst-address=200.52.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30284 }
:if ([:len [/ip/route/find comment=AS30284 and dst-address=200.52.98.0/24]] = 0) do={ add dst-address=200.52.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30284 }
