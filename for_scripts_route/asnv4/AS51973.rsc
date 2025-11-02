:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51973 and dst-address=for_scripts_route/asnv4/AS51973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51973 }
:if ([:len [/ip/route/find comment=AS51973 and dst-address=46.149.32.0/20]] = 0) do={ add dst-address=46.149.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51973 }
:if ([:len [/ip/route/find comment=AS51973 and dst-address=81.163.240.0/20]] = 0) do={ add dst-address=81.163.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51973 }
