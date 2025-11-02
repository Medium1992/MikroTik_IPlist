:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19526 and dst-address=for_scripts_route/asnv4/AS19526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19526 }
:if ([:len [/ip/route/find comment=AS19526 and dst-address=206.217.16.0/20]] = 0) do={ add dst-address=206.217.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19526 }
:if ([:len [/ip/route/find comment=AS19526 and dst-address=67.211.176.0/20]] = 0) do={ add dst-address=67.211.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19526 }
:if ([:len [/ip/route/find comment=AS19526 and dst-address=69.24.208.0/20]] = 0) do={ add dst-address=69.24.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19526 }
