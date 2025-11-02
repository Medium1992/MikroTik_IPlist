:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139077 and dst-address=for_scripts_route/asnv4/AS139077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139077 }
:if ([:len [/ip/route/find comment=AS139077 and dst-address=103.139.104.0/23]] = 0) do={ add dst-address=103.139.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139077 }
:if ([:len [/ip/route/find comment=AS139077 and dst-address=103.181.224.0/23]] = 0) do={ add dst-address=103.181.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139077 }
:if ([:len [/ip/route/find comment=AS139077 and dst-address=121.200.212.0/23]] = 0) do={ add dst-address=121.200.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139077 }
:if ([:len [/ip/route/find comment=AS139077 and dst-address=202.4.28.0/23]] = 0) do={ add dst-address=202.4.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139077 }
