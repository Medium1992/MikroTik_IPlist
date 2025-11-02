:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52754 and dst-address=for_scripts_route/asnv4/AS52754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52754 }
:if ([:len [/ip/route/find comment=AS52754 and dst-address=177.11.31.0/24]] = 0) do={ add dst-address=177.11.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52754 }
:if ([:len [/ip/route/find comment=AS52754 and dst-address=200.23.254.0/24]] = 0) do={ add dst-address=200.23.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52754 }
