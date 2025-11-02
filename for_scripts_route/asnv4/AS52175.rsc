:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52175 and dst-address=for_scripts_route/asnv4/AS52175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52175 }
:if ([:len [/ip/route/find comment=AS52175 and dst-address=46.149.224.0/20]] = 0) do={ add dst-address=46.149.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52175 }
