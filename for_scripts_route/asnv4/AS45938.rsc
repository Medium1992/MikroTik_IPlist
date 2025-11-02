:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45938 and dst-address=for_scripts_route/asnv4/AS45938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45938 }
:if ([:len [/ip/route/find comment=AS45938 and dst-address=103.234.104.0/24]] = 0) do={ add dst-address=103.234.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45938 }
:if ([:len [/ip/route/find comment=AS45938 and dst-address=180.222.128.0/21]] = 0) do={ add dst-address=180.222.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45938 }
