:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22876 and dst-address=for_scripts_route/asnv4/AS22876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22876 }
:if ([:len [/ip/route/find comment=AS22876 and dst-address=148.177.80.0/20]] = 0) do={ add dst-address=148.177.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22876 }
