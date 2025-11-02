:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23947 and dst-address=for_scripts_route/asnv4/AS23947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23947 }
:if ([:len [/ip/route/find comment=AS23947 and dst-address=103.111.144.0/24]] = 0) do={ add dst-address=103.111.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23947 }
:if ([:len [/ip/route/find comment=AS23947 and dst-address=103.111.192.0/24]] = 0) do={ add dst-address=103.111.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23947 }
:if ([:len [/ip/route/find comment=AS23947 and dst-address=103.116.124.0/22]] = 0) do={ add dst-address=103.116.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23947 }
:if ([:len [/ip/route/find comment=AS23947 and dst-address=103.129.216.0/23]] = 0) do={ add dst-address=103.129.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23947 }
:if ([:len [/ip/route/find comment=AS23947 and dst-address=103.129.218.0/24]] = 0) do={ add dst-address=103.129.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23947 }
:if ([:len [/ip/route/find comment=AS23947 and dst-address=103.129.249.0/24]] = 0) do={ add dst-address=103.129.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23947 }
:if ([:len [/ip/route/find comment=AS23947 and dst-address=103.154.136.0/24]] = 0) do={ add dst-address=103.154.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23947 }
