:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198619 and dst-address=for_scripts_route/asnv4/AS198619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198619 }
:if ([:len [/ip/route/find comment=AS198619 and dst-address=109.248.172.0/24]] = 0) do={ add dst-address=109.248.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198619 }
:if ([:len [/ip/route/find comment=AS198619 and dst-address=95.182.77.0/24]] = 0) do={ add dst-address=95.182.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198619 }
