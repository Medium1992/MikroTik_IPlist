:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265636 and dst-address=for_scripts_route/asnv4/AS265636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265636 }
:if ([:len [/ip/route/find comment=AS265636 and dst-address=170.245.240.0/22]] = 0) do={ add dst-address=170.245.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265636 }
:if ([:len [/ip/route/find comment=AS265636 and dst-address=190.2.216.0/21]] = 0) do={ add dst-address=190.2.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265636 }
