:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23553 and dst-address=for_scripts_route/asnv4/AS23553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23553 }
:if ([:len [/ip/route/find comment=AS23553 and dst-address=119.31.240.0/21]] = 0) do={ add dst-address=119.31.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23553 }
