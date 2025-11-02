:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61872 and dst-address=for_scripts_route/asnv4/AS61872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61872 }
:if ([:len [/ip/route/find comment=AS61872 and dst-address=170.81.44.0/22]] = 0) do={ add dst-address=170.81.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61872 }
:if ([:len [/ip/route/find comment=AS61872 and dst-address=177.22.208.0/20]] = 0) do={ add dst-address=177.22.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61872 }
