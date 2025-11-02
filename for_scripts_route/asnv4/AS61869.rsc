:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61869 and dst-address=for_scripts_route/asnv4/AS61869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61869 }
:if ([:len [/ip/route/find comment=AS61869 and dst-address=131.0.36.0/22]] = 0) do={ add dst-address=131.0.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61869 }
:if ([:len [/ip/route/find comment=AS61869 and dst-address=138.99.24.0/22]] = 0) do={ add dst-address=138.99.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61869 }
