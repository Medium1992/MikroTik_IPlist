:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262300 and dst-address=for_scripts_route/asnv4/AS262300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262300 }
:if ([:len [/ip/route/find comment=AS262300 and dst-address=138.36.168.0/22]] = 0) do={ add dst-address=138.36.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262300 }
:if ([:len [/ip/route/find comment=AS262300 and dst-address=168.181.112.0/22]] = 0) do={ add dst-address=168.181.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262300 }
:if ([:len [/ip/route/find comment=AS262300 and dst-address=177.87.104.0/22]] = 0) do={ add dst-address=177.87.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262300 }
:if ([:len [/ip/route/find comment=AS262300 and dst-address=179.0.32.0/22]] = 0) do={ add dst-address=179.0.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262300 }
