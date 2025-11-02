:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30864 and dst-address=for_scripts_route/asnv4/AS30864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30864 }
:if ([:len [/ip/route/find comment=AS30864 and dst-address=195.170.169.0/24]] = 0) do={ add dst-address=195.170.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30864 }
:if ([:len [/ip/route/find comment=AS30864 and dst-address=195.245.90.0/23]] = 0) do={ add dst-address=195.245.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30864 }
:if ([:len [/ip/route/find comment=AS30864 and dst-address=213.225.228.0/22]] = 0) do={ add dst-address=213.225.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30864 }
