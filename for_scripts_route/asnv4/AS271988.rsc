:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271988 and dst-address=for_scripts_route/asnv4/AS271988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271988 }
:if ([:len [/ip/route/find comment=AS271988 and dst-address=154.88.160.0/20]] = 0) do={ add dst-address=154.88.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271988 }
:if ([:len [/ip/route/find comment=AS271988 and dst-address=154.88.176.0/22]] = 0) do={ add dst-address=154.88.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271988 }
:if ([:len [/ip/route/find comment=AS271988 and dst-address=204.157.120.0/22]] = 0) do={ add dst-address=204.157.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271988 }
:if ([:len [/ip/route/find comment=AS271988 and dst-address=38.50.167.0/24]] = 0) do={ add dst-address=38.50.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271988 }
