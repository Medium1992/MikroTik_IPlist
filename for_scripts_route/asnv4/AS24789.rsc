:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24789 and dst-address=for_scripts_route/asnv4/AS24789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24789 }
:if ([:len [/ip/route/find comment=AS24789 and dst-address=81.16.80.0/20]] = 0) do={ add dst-address=81.16.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24789 }
:if ([:len [/ip/route/find comment=AS24789 and dst-address=81.25.0.0/20]] = 0) do={ add dst-address=81.25.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24789 }
