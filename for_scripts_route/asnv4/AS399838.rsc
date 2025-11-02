:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399838 and dst-address=for_scripts_route/asnv4/AS399838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399838 }
:if ([:len [/ip/route/find comment=AS399838 and dst-address=154.16.128.0/23]] = 0) do={ add dst-address=154.16.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399838 }
:if ([:len [/ip/route/find comment=AS399838 and dst-address=154.16.130.0/24]] = 0) do={ add dst-address=154.16.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399838 }
