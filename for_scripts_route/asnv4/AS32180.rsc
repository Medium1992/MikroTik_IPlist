:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32180 and dst-address=for_scripts_route/asnv4/AS32180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32180 }
:if ([:len [/ip/route/find comment=AS32180 and dst-address=137.134.80.0/23]] = 0) do={ add dst-address=137.134.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32180 }
:if ([:len [/ip/route/find comment=AS32180 and dst-address=137.134.84.0/24]] = 0) do={ add dst-address=137.134.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32180 }
