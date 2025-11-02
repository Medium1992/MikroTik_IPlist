:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24703 and dst-address=for_scripts_route/asnv4/AS24703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24703 }
:if ([:len [/ip/route/find comment=AS24703 and dst-address=176.111.48.0/23]] = 0) do={ add dst-address=176.111.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24703 }
:if ([:len [/ip/route/find comment=AS24703 and dst-address=176.111.57.0/24]] = 0) do={ add dst-address=176.111.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24703 }
:if ([:len [/ip/route/find comment=AS24703 and dst-address=176.111.58.0/23]] = 0) do={ add dst-address=176.111.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24703 }
:if ([:len [/ip/route/find comment=AS24703 and dst-address=176.111.60.0/22]] = 0) do={ add dst-address=176.111.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24703 }
:if ([:len [/ip/route/find comment=AS24703 and dst-address=193.111.8.0/23]] = 0) do={ add dst-address=193.111.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24703 }
:if ([:len [/ip/route/find comment=AS24703 and dst-address=195.128.16.0/22]] = 0) do={ add dst-address=195.128.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24703 }
:if ([:len [/ip/route/find comment=AS24703 and dst-address=195.234.212.0/22]] = 0) do={ add dst-address=195.234.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24703 }
:if ([:len [/ip/route/find comment=AS24703 and dst-address=62.122.71.0/24]] = 0) do={ add dst-address=62.122.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24703 }
:if ([:len [/ip/route/find comment=AS24703 and dst-address=91.210.188.0/23]] = 0) do={ add dst-address=91.210.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24703 }
:if ([:len [/ip/route/find comment=AS24703 and dst-address=91.210.190.0/24]] = 0) do={ add dst-address=91.210.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24703 }
