:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58912 and dst-address=for_scripts_route/asnv4/AS58912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58912 }
:if ([:len [/ip/route/find comment=AS58912 and dst-address=103.25.80.0/22]] = 0) do={ add dst-address=103.25.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58912 }
:if ([:len [/ip/route/find comment=AS58912 and dst-address=45.124.12.0/22]] = 0) do={ add dst-address=45.124.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58912 }
