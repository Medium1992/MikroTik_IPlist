:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59019 and dst-address=for_scripts_route/asnv4/AS59019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find comment=AS59019 and dst-address=103.26.66.0/23]] = 0) do={ add dst-address=103.26.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find comment=AS59019 and dst-address=110.43.0.0/19]] = 0) do={ add dst-address=110.43.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find comment=AS59019 and dst-address=110.43.112.0/20]] = 0) do={ add dst-address=110.43.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find comment=AS59019 and dst-address=110.43.184.0/21]] = 0) do={ add dst-address=110.43.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find comment=AS59019 and dst-address=110.43.224.0/20]] = 0) do={ add dst-address=110.43.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find comment=AS59019 and dst-address=120.131.0.0/20]] = 0) do={ add dst-address=120.131.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find comment=AS59019 and dst-address=120.92.0.0/21]] = 0) do={ add dst-address=120.92.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find comment=AS59019 and dst-address=120.92.10.0/23]] = 0) do={ add dst-address=120.92.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find comment=AS59019 and dst-address=120.92.12.0/22]] = 0) do={ add dst-address=120.92.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find comment=AS59019 and dst-address=120.92.16.0/20]] = 0) do={ add dst-address=120.92.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find comment=AS59019 and dst-address=120.92.209.0/24]] = 0) do={ add dst-address=120.92.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find comment=AS59019 and dst-address=120.92.211.0/24]] = 0) do={ add dst-address=120.92.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find comment=AS59019 and dst-address=120.92.32.0/19]] = 0) do={ add dst-address=120.92.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
:if ([:len [/ip/route/find comment=AS59019 and dst-address=120.92.64.0/18]] = 0) do={ add dst-address=120.92.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59019 }
