:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39857 and dst-address=for_scripts_route/asnv4/AS39857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39857 }
:if ([:len [/ip/route/find comment=AS39857 and dst-address=46.173.224.0/20]] = 0) do={ add dst-address=46.173.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39857 }
:if ([:len [/ip/route/find comment=AS39857 and dst-address=82.130.0.0/18]] = 0) do={ add dst-address=82.130.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39857 }
