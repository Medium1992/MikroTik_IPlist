:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52447 and dst-address=for_scripts_route/asnv4/AS52447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52447 }
:if ([:len [/ip/route/find comment=AS52447 and dst-address=170.80.172.0/22]] = 0) do={ add dst-address=170.80.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52447 }
:if ([:len [/ip/route/find comment=AS52447 and dst-address=190.124.168.0/21]] = 0) do={ add dst-address=190.124.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52447 }
