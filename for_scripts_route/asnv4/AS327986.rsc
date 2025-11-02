:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327986 and dst-address=for_scripts_route/asnv4/AS327986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327986 }
:if ([:len [/ip/route/find comment=AS327986 and dst-address=169.239.236.0/23]] = 0) do={ add dst-address=169.239.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327986 }
:if ([:len [/ip/route/find comment=AS327986 and dst-address=169.239.239.0/24]] = 0) do={ add dst-address=169.239.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327986 }
