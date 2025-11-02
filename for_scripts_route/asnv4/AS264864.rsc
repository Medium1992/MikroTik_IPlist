:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264864 and dst-address=for_scripts_route/asnv4/AS264864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264864 }
:if ([:len [/ip/route/find comment=AS264864 and dst-address=168.205.168.0/23]] = 0) do={ add dst-address=168.205.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264864 }
