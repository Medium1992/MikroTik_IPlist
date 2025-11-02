:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267889 and dst-address=for_scripts_route/asnv4/AS267889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267889 }
:if ([:len [/ip/route/find comment=AS267889 and dst-address=45.177.200.0/24]] = 0) do={ add dst-address=45.177.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267889 }
