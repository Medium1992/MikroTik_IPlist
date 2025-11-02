:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10939 and dst-address=for_scripts_route/asnv4/AS10939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10939 }
:if ([:len [/ip/route/find comment=AS10939 and dst-address=204.245.111.0/24]] = 0) do={ add dst-address=204.245.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10939 }
