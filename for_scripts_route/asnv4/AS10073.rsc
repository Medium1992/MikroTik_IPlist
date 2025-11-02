:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10073 and dst-address=for_scripts_route/asnv4/AS10073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find comment=AS10073 and dst-address=203.232.172.0/23]] = 0) do={ add dst-address=203.232.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find comment=AS10073 and dst-address=203.232.174.0/24]] = 0) do={ add dst-address=203.232.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find comment=AS10073 and dst-address=203.232.176.0/22]] = 0) do={ add dst-address=203.232.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find comment=AS10073 and dst-address=203.249.34.0/24]] = 0) do={ add dst-address=203.249.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find comment=AS10073 and dst-address=203.249.36.0/24]] = 0) do={ add dst-address=203.249.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find comment=AS10073 and dst-address=203.249.40.0/22]] = 0) do={ add dst-address=203.249.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find comment=AS10073 and dst-address=203.249.44.0/23]] = 0) do={ add dst-address=203.249.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find comment=AS10073 and dst-address=210.119.207.0/24]] = 0) do={ add dst-address=210.119.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find comment=AS10073 and dst-address=61.43.90.0/24]] = 0) do={ add dst-address=61.43.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
:if ([:len [/ip/route/find comment=AS10073 and dst-address=61.43.98.0/23]] = 0) do={ add dst-address=61.43.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10073 }
