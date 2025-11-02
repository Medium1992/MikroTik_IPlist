:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52564 and dst-address=for_scripts_route/asnv4/AS52564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52564 }
:if ([:len [/ip/route/find comment=AS52564 and dst-address=131.161.36.0/22]] = 0) do={ add dst-address=131.161.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52564 }
:if ([:len [/ip/route/find comment=AS52564 and dst-address=138.219.144.0/22]] = 0) do={ add dst-address=138.219.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52564 }
:if ([:len [/ip/route/find comment=AS52564 and dst-address=177.85.156.0/22]] = 0) do={ add dst-address=177.85.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52564 }
:if ([:len [/ip/route/find comment=AS52564 and dst-address=177.91.236.0/22]] = 0) do={ add dst-address=177.91.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52564 }
:if ([:len [/ip/route/find comment=AS52564 and dst-address=187.62.72.0/22]] = 0) do={ add dst-address=187.62.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52564 }
