:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53826 and dst-address=for_scripts_route/asnv4/AS53826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53826 }
:if ([:len [/ip/route/find comment=AS53826 and dst-address=144.86.190.0/24]] = 0) do={ add dst-address=144.86.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53826 }
