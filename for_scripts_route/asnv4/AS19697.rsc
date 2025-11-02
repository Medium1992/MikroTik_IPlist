:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19697 and dst-address=for_scripts_route/asnv4/AS19697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19697 }
:if ([:len [/ip/route/find comment=AS19697 and dst-address=72.194.129.0/24]] = 0) do={ add dst-address=72.194.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19697 }
