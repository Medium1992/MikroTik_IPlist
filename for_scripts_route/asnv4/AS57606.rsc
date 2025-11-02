:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57606 and dst-address=for_scripts_route/asnv4/AS57606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57606 }
:if ([:len [/ip/route/find comment=AS57606 and dst-address=81.162.80.0/20]] = 0) do={ add dst-address=81.162.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57606 }
