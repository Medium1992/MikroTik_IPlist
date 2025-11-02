:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328422 and dst-address=for_scripts_route/asnv4/AS328422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328422 }
:if ([:len [/ip/route/find comment=AS328422 and dst-address=45.222.112.0/20]] = 0) do={ add dst-address=45.222.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328422 }
