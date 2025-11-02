:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400371 and dst-address=for_scripts_route/asnv4/AS400371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400371 }
:if ([:len [/ip/route/find comment=AS400371 and dst-address=137.118.82.0/23]] = 0) do={ add dst-address=137.118.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400371 }
:if ([:len [/ip/route/find comment=AS400371 and dst-address=203.15.155.0/24]] = 0) do={ add dst-address=203.15.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400371 }
