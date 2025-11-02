:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400862 and dst-address=for_scripts_route/asnv4/AS400862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400862 }
:if ([:len [/ip/route/find comment=AS400862 and dst-address=209.188.110.0/24]] = 0) do={ add dst-address=209.188.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400862 }
:if ([:len [/ip/route/find comment=AS400862 and dst-address=8.3.72.0/24]] = 0) do={ add dst-address=8.3.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400862 }
