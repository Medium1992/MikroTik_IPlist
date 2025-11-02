:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51840 and dst-address=for_scripts_route/asnv4/AS51840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51840 }
:if ([:len [/ip/route/find comment=AS51840 and dst-address=185.176.196.0/22]] = 0) do={ add dst-address=185.176.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51840 }
:if ([:len [/ip/route/find comment=AS51840 and dst-address=185.177.48.0/22]] = 0) do={ add dst-address=185.177.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51840 }
:if ([:len [/ip/route/find comment=AS51840 and dst-address=185.218.148.0/22]] = 0) do={ add dst-address=185.218.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51840 }
:if ([:len [/ip/route/find comment=AS51840 and dst-address=185.27.56.0/22]] = 0) do={ add dst-address=185.27.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51840 }
:if ([:len [/ip/route/find comment=AS51840 and dst-address=185.64.56.0/22]] = 0) do={ add dst-address=185.64.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51840 }
:if ([:len [/ip/route/find comment=AS51840 and dst-address=91.220.139.0/24]] = 0) do={ add dst-address=91.220.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51840 }
