:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25342 and dst-address=for_scripts_route/asnv4/AS25342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25342 }
:if ([:len [/ip/route/find comment=AS25342 and dst-address=195.234.176.0/24]] = 0) do={ add dst-address=195.234.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25342 }
