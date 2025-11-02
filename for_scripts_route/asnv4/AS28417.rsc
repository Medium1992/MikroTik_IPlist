:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28417 and dst-address=for_scripts_route/asnv4/AS28417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find comment=AS28417 and dst-address=148.222.11.0/24]] = 0) do={ add dst-address=148.222.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find comment=AS28417 and dst-address=148.222.12.0/23]] = 0) do={ add dst-address=148.222.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find comment=AS28417 and dst-address=148.222.127.0/24]] = 0) do={ add dst-address=148.222.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find comment=AS28417 and dst-address=148.222.140.0/22]] = 0) do={ add dst-address=148.222.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find comment=AS28417 and dst-address=148.222.15.0/24]] = 0) do={ add dst-address=148.222.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find comment=AS28417 and dst-address=148.222.16.0/20]] = 0) do={ add dst-address=148.222.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find comment=AS28417 and dst-address=148.222.252.0/22]] = 0) do={ add dst-address=148.222.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find comment=AS28417 and dst-address=148.222.32.0/23]] = 0) do={ add dst-address=148.222.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find comment=AS28417 and dst-address=148.222.34.0/24]] = 0) do={ add dst-address=148.222.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find comment=AS28417 and dst-address=148.222.44.0/23]] = 0) do={ add dst-address=148.222.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find comment=AS28417 and dst-address=148.222.46.0/24]] = 0) do={ add dst-address=148.222.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find comment=AS28417 and dst-address=148.222.48.0/23]] = 0) do={ add dst-address=148.222.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find comment=AS28417 and dst-address=148.222.50.0/24]] = 0) do={ add dst-address=148.222.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
:if ([:len [/ip/route/find comment=AS28417 and dst-address=148.222.60.0/23]] = 0) do={ add dst-address=148.222.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28417 }
