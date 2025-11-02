:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58076 and dst-address=for_scripts_route/asnv4/AS58076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58076 }
:if ([:len [/ip/route/find comment=AS58076 and dst-address=178.172.239.0/24]] = 0) do={ add dst-address=178.172.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58076 }
