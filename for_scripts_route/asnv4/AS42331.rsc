:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42331 and dst-address=for_scripts_route/asnv4/AS42331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42331 }
:if ([:len [/ip/route/find comment=AS42331 and dst-address=178.20.152.0/21]] = 0) do={ add dst-address=178.20.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42331 }
:if ([:len [/ip/route/find comment=AS42331 and dst-address=185.13.4.0/22]] = 0) do={ add dst-address=185.13.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42331 }
:if ([:len [/ip/route/find comment=AS42331 and dst-address=185.154.212.0/22]] = 0) do={ add dst-address=185.154.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42331 }
:if ([:len [/ip/route/find comment=AS42331 and dst-address=193.200.173.0/24]] = 0) do={ add dst-address=193.200.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42331 }
:if ([:len [/ip/route/find comment=AS42331 and dst-address=194.0.200.0/24]] = 0) do={ add dst-address=194.0.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42331 }
:if ([:len [/ip/route/find comment=AS42331 and dst-address=91.206.30.0/23]] = 0) do={ add dst-address=91.206.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42331 }
