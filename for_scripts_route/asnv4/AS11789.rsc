:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11789 and dst-address=for_scripts_route/asnv4/AS11789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find comment=AS11789 and dst-address=147.129.160.0/21]] = 0) do={ add dst-address=147.129.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find comment=AS11789 and dst-address=147.129.168.0/23]] = 0) do={ add dst-address=147.129.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find comment=AS11789 and dst-address=147.129.170.0/26]] = 0) do={ add dst-address=147.129.170.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find comment=AS11789 and dst-address=147.129.170.112/30]] = 0) do={ add dst-address=147.129.170.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find comment=AS11789 and dst-address=147.129.170.116/32]] = 0) do={ add dst-address=147.129.170.116/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find comment=AS11789 and dst-address=147.129.170.118/31]] = 0) do={ add dst-address=147.129.170.118/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find comment=AS11789 and dst-address=147.129.170.120/29]] = 0) do={ add dst-address=147.129.170.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find comment=AS11789 and dst-address=147.129.170.128/25]] = 0) do={ add dst-address=147.129.170.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find comment=AS11789 and dst-address=147.129.170.64/27]] = 0) do={ add dst-address=147.129.170.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find comment=AS11789 and dst-address=147.129.170.96/28]] = 0) do={ add dst-address=147.129.170.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find comment=AS11789 and dst-address=147.129.171.0/24]] = 0) do={ add dst-address=147.129.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find comment=AS11789 and dst-address=147.129.172.0/22]] = 0) do={ add dst-address=147.129.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find comment=AS11789 and dst-address=23.145.32.0/23]] = 0) do={ add dst-address=23.145.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
