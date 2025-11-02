:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27978 and dst-address=for_scripts_route/asnv4/AS27978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27978 }
:if ([:len [/ip/route/find comment=AS27978 and dst-address=190.110.157.0/24]] = 0) do={ add dst-address=190.110.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27978 }
