:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13723 and dst-address=for_scripts_route/asnv4/AS13723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13723 }
:if ([:len [/ip/route/find comment=AS13723 and dst-address=129.253.192.0/21]] = 0) do={ add dst-address=129.253.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13723 }
