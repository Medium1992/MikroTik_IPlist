:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49524 and dst-address=for_scripts_route/asnv4/AS49524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49524 }
:if ([:len [/ip/route/find comment=AS49524 and dst-address=109.237.160.0/20]] = 0) do={ add dst-address=109.237.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49524 }
:if ([:len [/ip/route/find comment=AS49524 and dst-address=46.141.0.0/16]] = 0) do={ add dst-address=46.141.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49524 }
