:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267516 and dst-address=for_scripts_route/asnv4/AS267516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267516 }
:if ([:len [/ip/route/find comment=AS267516 and dst-address=201.182.88.0/22]] = 0) do={ add dst-address=201.182.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267516 }
