:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264780 and dst-address=for_scripts_route/asnv4/AS264780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find comment=AS264780 and dst-address=168.228.248.0/22]] = 0) do={ add dst-address=168.228.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find comment=AS264780 and dst-address=170.247.136.0/22]] = 0) do={ add dst-address=170.247.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find comment=AS264780 and dst-address=200.12.28.0/23]] = 0) do={ add dst-address=200.12.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find comment=AS264780 and dst-address=200.12.30.0/24]] = 0) do={ add dst-address=200.12.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find comment=AS264780 and dst-address=200.126.32.0/21]] = 0) do={ add dst-address=200.126.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find comment=AS264780 and dst-address=200.126.40.0/22]] = 0) do={ add dst-address=200.126.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find comment=AS264780 and dst-address=200.126.44.0/24]] = 0) do={ add dst-address=200.126.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find comment=AS264780 and dst-address=45.165.40.0/22]] = 0) do={ add dst-address=45.165.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find comment=AS264780 and dst-address=45.65.240.0/22]] = 0) do={ add dst-address=45.65.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
