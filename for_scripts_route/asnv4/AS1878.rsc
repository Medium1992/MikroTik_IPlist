:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1878 and dst-address=for_scripts_route/asnv4/AS1878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1878 }
:if ([:len [/ip/route/find comment=AS1878 and dst-address=192.108.201.0/24]] = 0) do={ add dst-address=192.108.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1878 }
:if ([:len [/ip/route/find comment=AS1878 and dst-address=192.108.207.0/24]] = 0) do={ add dst-address=192.108.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1878 }
:if ([:len [/ip/route/find comment=AS1878 and dst-address=192.108.212.0/24]] = 0) do={ add dst-address=192.108.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1878 }
