:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262798 and dst-address=for_scripts_route/asnv4/AS262798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262798 }
:if ([:len [/ip/route/find comment=AS262798 and dst-address=177.129.164.0/22]] = 0) do={ add dst-address=177.129.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262798 }
:if ([:len [/ip/route/find comment=AS262798 and dst-address=186.236.48.0/20]] = 0) do={ add dst-address=186.236.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262798 }
