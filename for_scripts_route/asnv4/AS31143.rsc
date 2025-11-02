:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31143 and dst-address=for_scripts_route/asnv4/AS31143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find comment=AS31143 and dst-address=178.172.192.0/22]] = 0) do={ add dst-address=178.172.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find comment=AS31143 and dst-address=178.172.237.0/24]] = 0) do={ add dst-address=178.172.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find comment=AS31143 and dst-address=185.203.152.0/22]] = 0) do={ add dst-address=185.203.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find comment=AS31143 and dst-address=213.184.238.0/24]] = 0) do={ add dst-address=213.184.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find comment=AS31143 and dst-address=87.252.225.0/24]] = 0) do={ add dst-address=87.252.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find comment=AS31143 and dst-address=87.252.227.0/24]] = 0) do={ add dst-address=87.252.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find comment=AS31143 and dst-address=87.252.235.0/24]] = 0) do={ add dst-address=87.252.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find comment=AS31143 and dst-address=91.149.136.0/21]] = 0) do={ add dst-address=91.149.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
:if ([:len [/ip/route/find comment=AS31143 and dst-address=93.125.104.0/22]] = 0) do={ add dst-address=93.125.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31143 }
