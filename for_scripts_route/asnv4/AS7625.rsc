:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7625 and dst-address=for_scripts_route/asnv4/AS7625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7625 }
:if ([:len [/ip/route/find comment=AS7625 and dst-address=121.53.216.0/22]] = 0) do={ add dst-address=121.53.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7625 }
:if ([:len [/ip/route/find comment=AS7625 and dst-address=121.53.234.0/23]] = 0) do={ add dst-address=121.53.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7625 }
:if ([:len [/ip/route/find comment=AS7625 and dst-address=121.53.236.0/22]] = 0) do={ add dst-address=121.53.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7625 }
:if ([:len [/ip/route/find comment=AS7625 and dst-address=121.53.240.0/22]] = 0) do={ add dst-address=121.53.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7625 }
:if ([:len [/ip/route/find comment=AS7625 and dst-address=121.53.80.0/21]] = 0) do={ add dst-address=121.53.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7625 }
:if ([:len [/ip/route/find comment=AS7625 and dst-address=121.53.88.0/23]] = 0) do={ add dst-address=121.53.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7625 }
:if ([:len [/ip/route/find comment=AS7625 and dst-address=211.183.220.0/22]] = 0) do={ add dst-address=211.183.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7625 }
:if ([:len [/ip/route/find comment=AS7625 and dst-address=211.249.216.0/21]] = 0) do={ add dst-address=211.249.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7625 }
:if ([:len [/ip/route/find comment=AS7625 and dst-address=211.249.240.0/21]] = 0) do={ add dst-address=211.249.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7625 }
:if ([:len [/ip/route/find comment=AS7625 and dst-address=211.249.248.0/22]] = 0) do={ add dst-address=211.249.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7625 }
:if ([:len [/ip/route/find comment=AS7625 and dst-address=220.64.100.0/22]] = 0) do={ add dst-address=220.64.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7625 }
:if ([:len [/ip/route/find comment=AS7625 and dst-address=220.64.104.0/21]] = 0) do={ add dst-address=220.64.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7625 }
