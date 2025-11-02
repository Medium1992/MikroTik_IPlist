:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32175 and dst-address=for_scripts_route/asnv4/AS32175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32175 }
:if ([:len [/ip/route/find comment=AS32175 and dst-address=65.114.238.0/24]] = 0) do={ add dst-address=65.114.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32175 }
