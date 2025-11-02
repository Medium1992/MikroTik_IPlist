:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10399 and dst-address=for_scripts_route/asnv4/AS10399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10399 }
:if ([:len [/ip/route/find comment=AS10399 and dst-address=192.12.22.0/24]] = 0) do={ add dst-address=192.12.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10399 }
:if ([:len [/ip/route/find comment=AS10399 and dst-address=205.165.128.0/17]] = 0) do={ add dst-address=205.165.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10399 }
