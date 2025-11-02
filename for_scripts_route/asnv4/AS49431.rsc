:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49431 and dst-address=for_scripts_route/asnv4/AS49431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49431 }
:if ([:len [/ip/route/find comment=AS49431 and dst-address=91.212.249.0/24]] = 0) do={ add dst-address=91.212.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49431 }
