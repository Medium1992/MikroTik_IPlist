:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51424 and dst-address=for_scripts_route/asnv4/AS51424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51424 }
:if ([:len [/ip/route/find comment=AS51424 and dst-address=212.4.132.0/24]] = 0) do={ add dst-address=212.4.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51424 }
:if ([:len [/ip/route/find comment=AS51424 and dst-address=212.96.184.0/24]] = 0) do={ add dst-address=212.96.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51424 }
:if ([:len [/ip/route/find comment=AS51424 and dst-address=213.211.36.0/24]] = 0) do={ add dst-address=213.211.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51424 }
:if ([:len [/ip/route/find comment=AS51424 and dst-address=91.218.232.0/22]] = 0) do={ add dst-address=91.218.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51424 }
