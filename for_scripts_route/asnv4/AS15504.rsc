:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15504 and dst-address=for_scripts_route/asnv4/AS15504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15504 }
:if ([:len [/ip/route/find comment=AS15504 and dst-address=87.121.106.0/23]] = 0) do={ add dst-address=87.121.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15504 }
:if ([:len [/ip/route/find comment=AS15504 and dst-address=91.213.152.0/24]] = 0) do={ add dst-address=91.213.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15504 }
:if ([:len [/ip/route/find comment=AS15504 and dst-address=93.123.19.0/24]] = 0) do={ add dst-address=93.123.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15504 }
