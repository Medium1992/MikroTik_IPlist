:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51792 and dst-address=for_scripts_route/asnv4/AS51792.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51792.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51792 }
:if ([:len [/ip/route/find comment=AS51792 and dst-address=91.123.176.0/23]] = 0) do={ add dst-address=91.123.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51792 }
:if ([:len [/ip/route/find comment=AS51792 and dst-address=91.123.178.0/24]] = 0) do={ add dst-address=91.123.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51792 }
:if ([:len [/ip/route/find comment=AS51792 and dst-address=91.123.184.0/24]] = 0) do={ add dst-address=91.123.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51792 }
:if ([:len [/ip/route/find comment=AS51792 and dst-address=91.123.186.0/23]] = 0) do={ add dst-address=91.123.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51792 }
:if ([:len [/ip/route/find comment=AS51792 and dst-address=91.123.190.0/24]] = 0) do={ add dst-address=91.123.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51792 }
:if ([:len [/ip/route/find comment=AS51792 and dst-address=91.219.112.0/22]] = 0) do={ add dst-address=91.219.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51792 }
