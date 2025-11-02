:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23790 and dst-address=for_scripts_route/asnv4/AS23790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23790 }
:if ([:len [/ip/route/find comment=AS23790 and dst-address=119.161.112.0/21]] = 0) do={ add dst-address=119.161.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23790 }
:if ([:len [/ip/route/find comment=AS23790 and dst-address=202.157.0.0/18]] = 0) do={ add dst-address=202.157.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23790 }
