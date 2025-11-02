:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198641 and dst-address=for_scripts_route/asnv4/AS198641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198641 }
:if ([:len [/ip/route/find comment=AS198641 and dst-address=185.58.228.0/22]] = 0) do={ add dst-address=185.58.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198641 }
:if ([:len [/ip/route/find comment=AS198641 and dst-address=37.205.40.0/21]] = 0) do={ add dst-address=37.205.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198641 }
