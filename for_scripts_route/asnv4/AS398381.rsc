:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398381 and dst-address=for_scripts_route/asnv4/AS398381.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398381.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398381 }
:if ([:len [/ip/route/find comment=AS398381 and dst-address=76.164.228.0/23]] = 0) do={ add dst-address=76.164.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398381 }
