:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27879 and dst-address=for_scripts_route/asnv4/AS27879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27879 }
:if ([:len [/ip/route/find comment=AS27879 and dst-address=190.15.192.0/19]] = 0) do={ add dst-address=190.15.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27879 }
