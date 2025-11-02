:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58593 and dst-address=for_scripts_route/asnv4/AS58593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find comment=AS58593 and dst-address=103.9.8.0/22]] = 0) do={ add dst-address=103.9.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find comment=AS58593 and dst-address=139.217.0.0/16]] = 0) do={ add dst-address=139.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find comment=AS58593 and dst-address=139.219.0.0/16]] = 0) do={ add dst-address=139.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find comment=AS58593 and dst-address=143.64.0.0/16]] = 0) do={ add dst-address=143.64.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find comment=AS58593 and dst-address=159.27.0.0/16]] = 0) do={ add dst-address=159.27.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find comment=AS58593 and dst-address=163.228.0.0/16]] = 0) do={ add dst-address=163.228.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find comment=AS58593 and dst-address=40.125.128.0/17]] = 0) do={ add dst-address=40.125.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find comment=AS58593 and dst-address=40.126.64.0/18]] = 0) do={ add dst-address=40.126.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find comment=AS58593 and dst-address=40.162.0.0/16]] = 0) do={ add dst-address=40.162.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find comment=AS58593 and dst-address=40.72.0.0/15]] = 0) do={ add dst-address=40.72.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find comment=AS58593 and dst-address=42.159.0.0/16]] = 0) do={ add dst-address=42.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find comment=AS58593 and dst-address=52.130.0.0/15]] = 0) do={ add dst-address=52.130.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
