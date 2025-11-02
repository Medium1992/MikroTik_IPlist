:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53697 and dst-address=for_scripts_route/asnv4/AS53697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53697 }
:if ([:len [/ip/route/find comment=AS53697 and dst-address=204.124.159.0/24]] = 0) do={ add dst-address=204.124.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53697 }
:if ([:len [/ip/route/find comment=AS53697 and dst-address=75.141.60.0/24]] = 0) do={ add dst-address=75.141.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53697 }
