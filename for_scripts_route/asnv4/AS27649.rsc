:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27649 and dst-address=for_scripts_route/asnv4/AS27649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27649 }
:if ([:len [/ip/route/find comment=AS27649 and dst-address=190.141.163.0/24]] = 0) do={ add dst-address=190.141.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27649 }
