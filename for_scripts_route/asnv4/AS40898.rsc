:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40898 and dst-address=for_scripts_route/asnv4/AS40898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40898 }
:if ([:len [/ip/route/find comment=AS40898 and dst-address=161.199.176.0/21]] = 0) do={ add dst-address=161.199.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40898 }
:if ([:len [/ip/route/find comment=AS40898 and dst-address=198.59.168.0/21]] = 0) do={ add dst-address=198.59.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40898 }
:if ([:len [/ip/route/find comment=AS40898 and dst-address=199.38.64.0/21]] = 0) do={ add dst-address=199.38.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40898 }
