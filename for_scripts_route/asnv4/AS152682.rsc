:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152682 and dst-address=for_scripts_route/asnv4/AS152682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152682 }
:if ([:len [/ip/route/find comment=AS152682 and dst-address=119.160.220.0/24]] = 0) do={ add dst-address=119.160.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152682 }
