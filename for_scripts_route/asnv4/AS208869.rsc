:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208869 and dst-address=for_scripts_route/asnv4/AS208869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208869 }
:if ([:len [/ip/route/find comment=AS208869 and dst-address=185.248.146.0/24]] = 0) do={ add dst-address=185.248.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208869 }
