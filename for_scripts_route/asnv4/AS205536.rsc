:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205536 and dst-address=for_scripts_route/asnv4/AS205536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205536 }
:if ([:len [/ip/route/find comment=AS205536 and dst-address=217.60.240.0/24]] = 0) do={ add dst-address=217.60.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205536 }
:if ([:len [/ip/route/find comment=AS205536 and dst-address=94.184.18.0/24]] = 0) do={ add dst-address=94.184.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205536 }
