:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57671 and dst-address=for_scripts_route/asnv4/AS57671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57671 }
:if ([:len [/ip/route/find comment=AS57671 and dst-address=192.146.140.0/23]] = 0) do={ add dst-address=192.146.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57671 }
