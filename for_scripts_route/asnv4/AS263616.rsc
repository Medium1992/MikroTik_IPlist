:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263616 and dst-address=for_scripts_route/asnv4/AS263616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263616 }
:if ([:len [/ip/route/find comment=AS263616 and dst-address=177.155.112.0/20]] = 0) do={ add dst-address=177.155.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263616 }
:if ([:len [/ip/route/find comment=AS263616 and dst-address=190.124.176.0/20]] = 0) do={ add dst-address=190.124.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263616 }
