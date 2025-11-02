:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152878 and dst-address=for_scripts_route/asnv4/AS152878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152878 }
:if ([:len [/ip/route/find comment=AS152878 and dst-address=142.248.228.0/24]] = 0) do={ add dst-address=142.248.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152878 }
