:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139844 and dst-address=for_scripts_route/asnv4/AS139844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139844 }
:if ([:len [/ip/route/find comment=AS139844 and dst-address=103.146.44.0/23]] = 0) do={ add dst-address=103.146.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139844 }
:if ([:len [/ip/route/find comment=AS139844 and dst-address=38.211.232.0/23]] = 0) do={ add dst-address=38.211.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139844 }
