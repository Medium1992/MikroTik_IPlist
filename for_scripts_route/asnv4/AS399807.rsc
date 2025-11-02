:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399807 and dst-address=for_scripts_route/asnv4/AS399807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399807 }
:if ([:len [/ip/route/find comment=AS399807 and dst-address=173.197.158.0/24]] = 0) do={ add dst-address=173.197.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399807 }
