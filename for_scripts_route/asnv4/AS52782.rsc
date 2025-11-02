:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52782 and dst-address=for_scripts_route/asnv4/AS52782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52782 }
:if ([:len [/ip/route/find comment=AS52782 and dst-address=177.52.132.0/22]] = 0) do={ add dst-address=177.52.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52782 }
