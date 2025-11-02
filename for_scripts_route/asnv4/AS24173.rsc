:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24173 and dst-address=for_scripts_route/asnv4/AS24173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=101.53.0.0/22]] = 0) do={ add dst-address=101.53.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=101.53.13.0/24]] = 0) do={ add dst-address=101.53.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=101.53.14.0/23]] = 0) do={ add dst-address=101.53.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=101.53.16.0/22]] = 0) do={ add dst-address=101.53.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=101.53.20.0/24]] = 0) do={ add dst-address=101.53.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=101.53.22.0/23]] = 0) do={ add dst-address=101.53.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=101.53.24.0/21]] = 0) do={ add dst-address=101.53.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=101.53.32.0/19]] = 0) do={ add dst-address=101.53.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=101.53.4.0/23]] = 0) do={ add dst-address=101.53.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=101.53.7.0/24]] = 0) do={ add dst-address=101.53.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=101.53.8.0/22]] = 0) do={ add dst-address=101.53.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=101.96.64.0/18]] = 0) do={ add dst-address=101.96.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=119.15.160.0/19]] = 0) do={ add dst-address=119.15.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=119.17.192.0/18]] = 0) do={ add dst-address=119.17.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=202.151.160.0/20]] = 0) do={ add dst-address=202.151.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=210.86.224.0/21]] = 0) do={ add dst-address=210.86.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=210.86.232.0/24]] = 0) do={ add dst-address=210.86.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=210.86.234.0/23]] = 0) do={ add dst-address=210.86.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=210.86.236.0/23]] = 0) do={ add dst-address=210.86.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
:if ([:len [/ip/route/find comment=AS24173 and dst-address=210.86.239.0/24]] = 0) do={ add dst-address=210.86.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24173 }
