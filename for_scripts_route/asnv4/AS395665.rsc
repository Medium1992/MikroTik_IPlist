:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395665 and dst-address=for_scripts_route/asnv4/AS395665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395665 }
:if ([:len [/ip/route/find comment=AS395665 and dst-address=162.223.25.0/24]] = 0) do={ add dst-address=162.223.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395665 }
