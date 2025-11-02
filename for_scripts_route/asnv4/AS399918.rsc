:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399918 and dst-address=for_scripts_route/asnv4/AS399918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399918 }
:if ([:len [/ip/route/find comment=AS399918 and dst-address=165.140.112.0/22]] = 0) do={ add dst-address=165.140.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399918 }
:if ([:len [/ip/route/find comment=AS399918 and dst-address=172.82.116.0/22]] = 0) do={ add dst-address=172.82.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399918 }
:if ([:len [/ip/route/find comment=AS399918 and dst-address=64.77.207.0/24]] = 0) do={ add dst-address=64.77.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399918 }
:if ([:len [/ip/route/find comment=AS399918 and dst-address=74.112.88.0/23]] = 0) do={ add dst-address=74.112.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399918 }
