:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11360 and dst-address=for_scripts_route/asnv4/AS11360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11360 }
:if ([:len [/ip/route/find comment=AS11360 and dst-address=192.147.17.0/24]] = 0) do={ add dst-address=192.147.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11360 }
:if ([:len [/ip/route/find comment=AS11360 and dst-address=192.147.18.0/24]] = 0) do={ add dst-address=192.147.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11360 }
:if ([:len [/ip/route/find comment=AS11360 and dst-address=192.67.78.0/24]] = 0) do={ add dst-address=192.67.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11360 }
:if ([:len [/ip/route/find comment=AS11360 and dst-address=192.68.228.0/24]] = 0) do={ add dst-address=192.68.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11360 }
