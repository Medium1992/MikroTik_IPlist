:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52479 and dst-address=for_scripts_route/asnv4/AS52479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52479 }
:if ([:len [/ip/route/find comment=AS52479 and dst-address=190.215.51.0/24]] = 0) do={ add dst-address=190.215.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52479 }
