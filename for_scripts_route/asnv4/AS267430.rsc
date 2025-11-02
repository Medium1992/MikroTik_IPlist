:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267430 and dst-address=for_scripts_route/asnv4/AS267430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267430 }
:if ([:len [/ip/route/find comment=AS267430 and dst-address=164.163.224.0/22]] = 0) do={ add dst-address=164.163.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267430 }
