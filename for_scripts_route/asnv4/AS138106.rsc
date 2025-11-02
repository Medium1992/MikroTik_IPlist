:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138106 and dst-address=for_scripts_route/asnv4/AS138106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138106 }
:if ([:len [/ip/route/find comment=AS138106 and dst-address=103.126.10.0/23]] = 0) do={ add dst-address=103.126.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138106 }
:if ([:len [/ip/route/find comment=AS138106 and dst-address=103.126.9.0/24]] = 0) do={ add dst-address=103.126.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138106 }
:if ([:len [/ip/route/find comment=AS138106 and dst-address=114.199.92.0/24]] = 0) do={ add dst-address=114.199.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138106 }
:if ([:len [/ip/route/find comment=AS138106 and dst-address=161.248.116.0/24]] = 0) do={ add dst-address=161.248.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138106 }
