:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37578 and dst-address=for_scripts_route/asnv4/AS37578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37578 }
:if ([:len [/ip/route/find comment=AS37578 and dst-address=196.49.22.0/24]] = 0) do={ add dst-address=196.49.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37578 }
:if ([:len [/ip/route/find comment=AS37578 and dst-address=196.6.220.0/24]] = 0) do={ add dst-address=196.6.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37578 }
