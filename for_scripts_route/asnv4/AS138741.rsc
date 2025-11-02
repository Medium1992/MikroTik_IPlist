:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138741 and dst-address=for_scripts_route/asnv4/AS138741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138741 }
:if ([:len [/ip/route/find comment=AS138741 and dst-address=103.139.220.0/23]] = 0) do={ add dst-address=103.139.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138741 }
:if ([:len [/ip/route/find comment=AS138741 and dst-address=103.199.128.0/23]] = 0) do={ add dst-address=103.199.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138741 }
