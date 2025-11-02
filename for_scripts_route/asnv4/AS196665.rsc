:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196665 and dst-address=for_scripts_route/asnv4/AS196665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196665 }
:if ([:len [/ip/route/find comment=AS196665 and dst-address=195.88.52.0/23]] = 0) do={ add dst-address=195.88.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196665 }
