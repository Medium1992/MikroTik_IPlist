:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57846 and dst-address=for_scripts_route/asnv4/AS57846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57846 }
:if ([:len [/ip/route/find comment=AS57846 and dst-address=37.130.152.0/21]] = 0) do={ add dst-address=37.130.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57846 }
