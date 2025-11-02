:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201807 and dst-address=for_scripts_route/asnv4/AS201807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201807 }
:if ([:len [/ip/route/find comment=AS201807 and dst-address=194.56.233.0/24]] = 0) do={ add dst-address=194.56.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201807 }
