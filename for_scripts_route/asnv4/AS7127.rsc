:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7127 and dst-address=for_scripts_route/asnv4/AS7127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7127 }
:if ([:len [/ip/route/find comment=AS7127 and dst-address=155.13.0.0/16]] = 0) do={ add dst-address=155.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7127 }
:if ([:len [/ip/route/find comment=AS7127 and dst-address=163.236.0.0/16]] = 0) do={ add dst-address=163.236.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7127 }
:if ([:len [/ip/route/find comment=AS7127 and dst-address=192.212.0.0/15]] = 0) do={ add dst-address=192.212.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7127 }
:if ([:len [/ip/route/find comment=AS7127 and dst-address=192.214.0.0/18]] = 0) do={ add dst-address=192.214.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7127 }
:if ([:len [/ip/route/find comment=AS7127 and dst-address=192.214.64.0/19]] = 0) do={ add dst-address=192.214.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7127 }
:if ([:len [/ip/route/find comment=AS7127 and dst-address=192.214.96.0/24]] = 0) do={ add dst-address=192.214.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7127 }
