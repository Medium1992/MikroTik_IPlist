:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400999 and dst-address=for_scripts_route/asnv4/AS400999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400999 }
:if ([:len [/ip/route/find comment=AS400999 and dst-address=154.196.15.0/24]] = 0) do={ add dst-address=154.196.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400999 }
:if ([:len [/ip/route/find comment=AS400999 and dst-address=154.88.3.0/24]] = 0) do={ add dst-address=154.88.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400999 }
