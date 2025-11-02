:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213495 and dst-address=for_scripts_route/asnv4/AS213495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find comment=AS213495 and dst-address=151.243.192.0/21]] = 0) do={ add dst-address=151.243.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find comment=AS213495 and dst-address=212.134.204.0/22]] = 0) do={ add dst-address=212.134.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find comment=AS213495 and dst-address=217.216.144.0/21]] = 0) do={ add dst-address=217.216.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find comment=AS213495 and dst-address=5.231.56.0/24]] = 0) do={ add dst-address=5.231.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find comment=AS213495 and dst-address=77.90.40.0/24]] = 0) do={ add dst-address=77.90.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find comment=AS213495 and dst-address=82.139.220.0/23]] = 0) do={ add dst-address=82.139.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find comment=AS213495 and dst-address=94.249.207.0/24]] = 0) do={ add dst-address=94.249.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
