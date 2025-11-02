:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30387 and dst-address=for_scripts_route/asnv4/AS30387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30387 }
:if ([:len [/ip/route/find comment=AS30387 and dst-address=156.40.53.0/24]] = 0) do={ add dst-address=156.40.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30387 }
:if ([:len [/ip/route/find comment=AS30387 and dst-address=156.40.98.0/23]] = 0) do={ add dst-address=156.40.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30387 }
:if ([:len [/ip/route/find comment=AS30387 and dst-address=165.112.194.0/23]] = 0) do={ add dst-address=165.112.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30387 }
