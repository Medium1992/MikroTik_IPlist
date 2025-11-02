:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8948 and dst-address=for_scripts_route/asnv4/AS8948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8948 }
:if ([:len [/ip/route/find comment=AS8948 and dst-address=147.234.128.0/22]] = 0) do={ add dst-address=147.234.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8948 }
:if ([:len [/ip/route/find comment=AS8948 and dst-address=147.234.36.0/22]] = 0) do={ add dst-address=147.234.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8948 }
:if ([:len [/ip/route/find comment=AS8948 and dst-address=147.234.44.0/22]] = 0) do={ add dst-address=147.234.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8948 }
:if ([:len [/ip/route/find comment=AS8948 and dst-address=147.234.48.0/22]] = 0) do={ add dst-address=147.234.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8948 }
:if ([:len [/ip/route/find comment=AS8948 and dst-address=185.120.124.0/22]] = 0) do={ add dst-address=185.120.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8948 }
:if ([:len [/ip/route/find comment=AS8948 and dst-address=195.192.224.0/22]] = 0) do={ add dst-address=195.192.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8948 }
:if ([:len [/ip/route/find comment=AS8948 and dst-address=195.192.228.0/24]] = 0) do={ add dst-address=195.192.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8948 }
:if ([:len [/ip/route/find comment=AS8948 and dst-address=195.192.230.0/23]] = 0) do={ add dst-address=195.192.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8948 }
:if ([:len [/ip/route/find comment=AS8948 and dst-address=206.84.16.0/20]] = 0) do={ add dst-address=206.84.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8948 }
:if ([:len [/ip/route/find comment=AS8948 and dst-address=38.191.128.0/20]] = 0) do={ add dst-address=38.191.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8948 }
:if ([:len [/ip/route/find comment=AS8948 and dst-address=38.229.176.0/20]] = 0) do={ add dst-address=38.229.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8948 }
:if ([:len [/ip/route/find comment=AS8948 and dst-address=38.253.96.0/20]] = 0) do={ add dst-address=38.253.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8948 }
:if ([:len [/ip/route/find comment=AS8948 and dst-address=38.56.224.0/20]] = 0) do={ add dst-address=38.56.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8948 }
