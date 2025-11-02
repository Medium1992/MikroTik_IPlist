:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7477 and dst-address=for_scripts_route/asnv4/AS7477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find comment=AS7477 and dst-address=103.206.236.0/22]] = 0) do={ add dst-address=103.206.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find comment=AS7477 and dst-address=114.129.160.0/20]] = 0) do={ add dst-address=114.129.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find comment=AS7477 and dst-address=114.129.176.0/21]] = 0) do={ add dst-address=114.129.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find comment=AS7477 and dst-address=118.67.0.0/18]] = 0) do={ add dst-address=118.67.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find comment=AS7477 and dst-address=180.181.128.0/19]] = 0) do={ add dst-address=180.181.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find comment=AS7477 and dst-address=203.168.39.0/24]] = 0) do={ add dst-address=203.168.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find comment=AS7477 and dst-address=203.168.40.0/24]] = 0) do={ add dst-address=203.168.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find comment=AS7477 and dst-address=203.18.0.0/24]] = 0) do={ add dst-address=203.18.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find comment=AS7477 and dst-address=210.16.68.0/22]] = 0) do={ add dst-address=210.16.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
