:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22583 and dst-address=for_scripts_route/asnv4/AS22583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22583 }
:if ([:len [/ip/route/find comment=AS22583 and dst-address=170.137.213.0/24]] = 0) do={ add dst-address=170.137.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22583 }
