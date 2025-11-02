:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47542 and dst-address=for_scripts_route/asnv4/AS47542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47542 }
:if ([:len [/ip/route/find comment=AS47542 and dst-address=128.140.173.0/24]] = 0) do={ add dst-address=128.140.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47542 }
:if ([:len [/ip/route/find comment=AS47542 and dst-address=95.142.204.0/23]] = 0) do={ add dst-address=95.142.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47542 }
:if ([:len [/ip/route/find comment=AS47542 and dst-address=95.142.207.0/24]] = 0) do={ add dst-address=95.142.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47542 }
