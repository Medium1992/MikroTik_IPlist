:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53782 and dst-address=for_scripts_route/asnv4/AS53782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53782 }
:if ([:len [/ip/route/find comment=AS53782 and dst-address=108.160.0.0/20]] = 0) do={ add dst-address=108.160.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53782 }
