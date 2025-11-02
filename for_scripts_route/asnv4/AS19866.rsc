:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19866 and dst-address=for_scripts_route/asnv4/AS19866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19866 }
:if ([:len [/ip/route/find comment=AS19866 and dst-address=198.153.189.0/24]] = 0) do={ add dst-address=198.153.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19866 }
