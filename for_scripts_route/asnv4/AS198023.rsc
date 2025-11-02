:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198023 and dst-address=for_scripts_route/asnv4/AS198023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198023 }
:if ([:len [/ip/route/find comment=AS198023 and dst-address=178.239.0.0/20]] = 0) do={ add dst-address=178.239.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198023 }
:if ([:len [/ip/route/find comment=AS198023 and dst-address=185.60.184.0/22]] = 0) do={ add dst-address=185.60.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198023 }
