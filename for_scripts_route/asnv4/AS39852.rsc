:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39852 and dst-address=for_scripts_route/asnv4/AS39852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39852 }
:if ([:len [/ip/route/find comment=AS39852 and dst-address=46.245.244.0/22]] = 0) do={ add dst-address=46.245.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39852 }
:if ([:len [/ip/route/find comment=AS39852 and dst-address=62.50.192.0/21]] = 0) do={ add dst-address=62.50.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39852 }
:if ([:len [/ip/route/find comment=AS39852 and dst-address=62.50.207.0/24]] = 0) do={ add dst-address=62.50.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39852 }
