:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270157 and dst-address=for_scripts_route/asnv4/AS270157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270157 }
:if ([:len [/ip/route/find comment=AS270157 and dst-address=154.208.130.0/24]] = 0) do={ add dst-address=154.208.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270157 }
:if ([:len [/ip/route/find comment=AS270157 and dst-address=38.211.115.0/24]] = 0) do={ add dst-address=38.211.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270157 }
:if ([:len [/ip/route/find comment=AS270157 and dst-address=38.3.163.0/24]] = 0) do={ add dst-address=38.3.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270157 }
