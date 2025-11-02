:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kw and dst-address=for_scripts_route/geoipv4/kw_part6.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/kw_part6.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find comment=kw and dst-address=94.129.96.0/19]] = 0) do={ add dst-address=94.129.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find comment=kw and dst-address=94.187.160.0/19]] = 0) do={ add dst-address=94.187.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find comment=kw and dst-address=94.187.192.0/18]] = 0) do={ add dst-address=94.187.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find comment=kw and dst-address=94.29.128.0/17]] = 0) do={ add dst-address=94.29.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find comment=kw and dst-address=95.66.0.0/17]] = 0) do={ add dst-address=95.66.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
