:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27996 and dst-address=for_scripts_route/asnv4/AS27996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27996 }
:if ([:len [/ip/route/find comment=AS27996 and dst-address=190.114.232.0/21]] = 0) do={ add dst-address=190.114.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27996 }
:if ([:len [/ip/route/find comment=AS27996 and dst-address=200.71.88.0/21]] = 0) do={ add dst-address=200.71.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27996 }
