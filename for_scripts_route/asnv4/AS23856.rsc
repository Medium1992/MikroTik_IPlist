:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23856 and dst-address=for_scripts_route/asnv4/AS23856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=103.77.140.0/23]] = 0) do={ add dst-address=103.77.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=103.77.143.0/24]] = 0) do={ add dst-address=103.77.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=116.206.204.0/22]] = 0) do={ add dst-address=116.206.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=203.149.192.0/21]] = 0) do={ add dst-address=203.149.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=203.149.200.0/23]] = 0) do={ add dst-address=203.149.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=203.149.203.0/24]] = 0) do={ add dst-address=203.149.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=203.149.204.0/22]] = 0) do={ add dst-address=203.149.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=203.149.208.0/20]] = 0) do={ add dst-address=203.149.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=203.149.224.0/20]] = 0) do={ add dst-address=203.149.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=61.13.192.0/18]] = 0) do={ add dst-address=61.13.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=61.16.48.0/23]] = 0) do={ add dst-address=61.16.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=61.16.50.0/24]] = 0) do={ add dst-address=61.16.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=61.16.53.0/24]] = 0) do={ add dst-address=61.16.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=61.16.54.0/24]] = 0) do={ add dst-address=61.16.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=61.16.56.0/21]] = 0) do={ add dst-address=61.16.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
:if ([:len [/ip/route/find comment=AS23856 and dst-address=61.16.64.0/18]] = 0) do={ add dst-address=61.16.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23856 }
