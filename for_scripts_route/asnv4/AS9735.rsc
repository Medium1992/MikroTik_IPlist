:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9735 and dst-address=for_scripts_route/asnv4/AS9735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9735 }
:if ([:len [/ip/route/find comment=AS9735 and dst-address=203.119.2.0/24]] = 0) do={ add dst-address=203.119.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9735 }
:if ([:len [/ip/route/find comment=AS9735 and dst-address=203.119.87.0/24]] = 0) do={ add dst-address=203.119.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9735 }
