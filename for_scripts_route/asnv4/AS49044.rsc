:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49044 and dst-address=for_scripts_route/asnv4/AS49044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49044 }
:if ([:len [/ip/route/find comment=AS49044 and dst-address=159.253.104.0/21]] = 0) do={ add dst-address=159.253.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49044 }
:if ([:len [/ip/route/find comment=AS49044 and dst-address=185.9.112.0/22]] = 0) do={ add dst-address=185.9.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49044 }
:if ([:len [/ip/route/find comment=AS49044 and dst-address=95.131.128.0/21]] = 0) do={ add dst-address=95.131.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49044 }
