:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52988 and dst-address=for_scripts_route/asnv4/AS52988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52988 }
:if ([:len [/ip/route/find comment=AS52988 and dst-address=168.227.189.0/24]] = 0) do={ add dst-address=168.227.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52988 }
:if ([:len [/ip/route/find comment=AS52988 and dst-address=177.54.96.0/20]] = 0) do={ add dst-address=177.54.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52988 }
:if ([:len [/ip/route/find comment=AS52988 and dst-address=179.109.48.0/21]] = 0) do={ add dst-address=179.109.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52988 }
