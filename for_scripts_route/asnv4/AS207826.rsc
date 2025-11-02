:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207826 and dst-address=for_scripts_route/asnv4/AS207826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207826 }
:if ([:len [/ip/route/find comment=AS207826 and dst-address=94.236.169.0/24]] = 0) do={ add dst-address=94.236.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207826 }
