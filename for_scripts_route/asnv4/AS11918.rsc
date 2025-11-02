:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11918 and dst-address=for_scripts_route/asnv4/AS11918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11918 }
:if ([:len [/ip/route/find comment=AS11918 and dst-address=192.157.96.0/19]] = 0) do={ add dst-address=192.157.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11918 }
:if ([:len [/ip/route/find comment=AS11918 and dst-address=207.167.88.0/22]] = 0) do={ add dst-address=207.167.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11918 }
:if ([:len [/ip/route/find comment=AS11918 and dst-address=23.130.32.0/24]] = 0) do={ add dst-address=23.130.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11918 }
:if ([:len [/ip/route/find comment=AS11918 and dst-address=66.7.80.0/22]] = 0) do={ add dst-address=66.7.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11918 }
:if ([:len [/ip/route/find comment=AS11918 and dst-address=66.7.95.0/24]] = 0) do={ add dst-address=66.7.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11918 }
