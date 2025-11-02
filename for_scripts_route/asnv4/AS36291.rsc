:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36291 and dst-address=for_scripts_route/asnv4/AS36291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36291 }
:if ([:len [/ip/route/find comment=AS36291 and dst-address=155.65.0.0/16]] = 0) do={ add dst-address=155.65.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36291 }
:if ([:len [/ip/route/find comment=AS36291 and dst-address=157.206.0.0/18]] = 0) do={ add dst-address=157.206.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36291 }
:if ([:len [/ip/route/find comment=AS36291 and dst-address=157.206.104.0/22]] = 0) do={ add dst-address=157.206.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36291 }
:if ([:len [/ip/route/find comment=AS36291 and dst-address=157.206.109.0/24]] = 0) do={ add dst-address=157.206.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36291 }
:if ([:len [/ip/route/find comment=AS36291 and dst-address=157.206.110.0/23]] = 0) do={ add dst-address=157.206.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36291 }
:if ([:len [/ip/route/find comment=AS36291 and dst-address=157.206.112.0/20]] = 0) do={ add dst-address=157.206.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36291 }
:if ([:len [/ip/route/find comment=AS36291 and dst-address=157.206.128.0/17]] = 0) do={ add dst-address=157.206.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36291 }
:if ([:len [/ip/route/find comment=AS36291 and dst-address=157.206.64.0/19]] = 0) do={ add dst-address=157.206.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36291 }
:if ([:len [/ip/route/find comment=AS36291 and dst-address=157.206.96.0/21]] = 0) do={ add dst-address=157.206.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36291 }
:if ([:len [/ip/route/find comment=AS36291 and dst-address=168.124.0.0/16]] = 0) do={ add dst-address=168.124.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36291 }
:if ([:len [/ip/route/find comment=AS36291 and dst-address=192.234.110.0/23]] = 0) do={ add dst-address=192.234.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36291 }
:if ([:len [/ip/route/find comment=AS36291 and dst-address=205.137.76.0/22]] = 0) do={ add dst-address=205.137.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36291 }
