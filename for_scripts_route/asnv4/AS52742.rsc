:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52742 and dst-address=for_scripts_route/asnv4/AS52742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52742 }
:if ([:len [/ip/route/find comment=AS52742 and dst-address=138.118.252.0/22]] = 0) do={ add dst-address=138.118.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52742 }
:if ([:len [/ip/route/find comment=AS52742 and dst-address=177.130.16.0/20]] = 0) do={ add dst-address=177.130.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52742 }
