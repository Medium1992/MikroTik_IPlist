:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32917 and dst-address=for_scripts_route/asnv4/AS32917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32917 }
:if ([:len [/ip/route/find comment=AS32917 and dst-address=205.211.128.0/24]] = 0) do={ add dst-address=205.211.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32917 }
