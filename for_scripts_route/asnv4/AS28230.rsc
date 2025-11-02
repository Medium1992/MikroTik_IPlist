:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28230 and dst-address=for_scripts_route/asnv4/AS28230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28230 }
:if ([:len [/ip/route/find comment=AS28230 and dst-address=189.126.240.0/20]] = 0) do={ add dst-address=189.126.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28230 }
