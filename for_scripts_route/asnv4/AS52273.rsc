:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52273 and dst-address=for_scripts_route/asnv4/AS52273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52273 }
:if ([:len [/ip/route/find comment=AS52273 and dst-address=190.112.32.0/21]] = 0) do={ add dst-address=190.112.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52273 }
