:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19404 and dst-address=for_scripts_route/asnv4/AS19404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19404 }
:if ([:len [/ip/route/find comment=AS19404 and dst-address=199.47.176.0/22]] = 0) do={ add dst-address=199.47.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19404 }
:if ([:len [/ip/route/find comment=AS19404 and dst-address=207.104.165.0/24]] = 0) do={ add dst-address=207.104.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19404 }
:if ([:len [/ip/route/find comment=AS19404 and dst-address=207.54.1.0/24]] = 0) do={ add dst-address=207.54.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19404 }
:if ([:len [/ip/route/find comment=AS19404 and dst-address=207.54.10.0/23]] = 0) do={ add dst-address=207.54.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19404 }
:if ([:len [/ip/route/find comment=AS19404 and dst-address=207.54.2.0/23]] = 0) do={ add dst-address=207.54.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19404 }
:if ([:len [/ip/route/find comment=AS19404 and dst-address=207.54.4.0/23]] = 0) do={ add dst-address=207.54.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19404 }
:if ([:len [/ip/route/find comment=AS19404 and dst-address=207.54.7.0/24]] = 0) do={ add dst-address=207.54.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19404 }
:if ([:len [/ip/route/find comment=AS19404 and dst-address=207.54.9.0/24]] = 0) do={ add dst-address=207.54.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19404 }
:if ([:len [/ip/route/find comment=AS19404 and dst-address=208.67.176.0/22]] = 0) do={ add dst-address=208.67.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19404 }
:if ([:len [/ip/route/find comment=AS19404 and dst-address=208.74.236.0/22]] = 0) do={ add dst-address=208.74.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19404 }
:if ([:len [/ip/route/find comment=AS19404 and dst-address=74.113.85.0/24]] = 0) do={ add dst-address=74.113.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19404 }
:if ([:len [/ip/route/find comment=AS19404 and dst-address=74.113.87.0/24]] = 0) do={ add dst-address=74.113.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19404 }
