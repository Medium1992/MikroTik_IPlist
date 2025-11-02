:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11871 and dst-address=for_scripts_route/asnv4/AS11871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11871 }
:if ([:len [/ip/route/find comment=AS11871 and dst-address=192.234.167.0/24]] = 0) do={ add dst-address=192.234.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11871 }
:if ([:len [/ip/route/find comment=AS11871 and dst-address=192.234.168.0/24]] = 0) do={ add dst-address=192.234.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11871 }
