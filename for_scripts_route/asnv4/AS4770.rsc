:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4770 and dst-address=for_scripts_route/asnv4/AS4770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4770 }
:if ([:len [/ip/route/find comment=AS4770 and dst-address=103.116.188.0/23]] = 0) do={ add dst-address=103.116.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4770 }
:if ([:len [/ip/route/find comment=AS4770 and dst-address=202.14.100.0/24]] = 0) do={ add dst-address=202.14.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4770 }
:if ([:len [/ip/route/find comment=AS4770 and dst-address=202.36.36.0/22]] = 0) do={ add dst-address=202.36.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4770 }
:if ([:len [/ip/route/find comment=AS4770 and dst-address=202.37.140.0/22]] = 0) do={ add dst-address=202.37.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4770 }
:if ([:len [/ip/route/find comment=AS4770 and dst-address=202.37.144.0/21]] = 0) do={ add dst-address=202.37.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4770 }
:if ([:len [/ip/route/find comment=AS4770 and dst-address=202.37.200.0/22]] = 0) do={ add dst-address=202.37.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4770 }
:if ([:len [/ip/route/find comment=AS4770 and dst-address=202.37.224.0/21]] = 0) do={ add dst-address=202.37.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4770 }
:if ([:len [/ip/route/find comment=AS4770 and dst-address=202.41.136.0/22]] = 0) do={ add dst-address=202.41.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4770 }
:if ([:len [/ip/route/find comment=AS4770 and dst-address=202.74.224.0/21]] = 0) do={ add dst-address=202.74.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4770 }
:if ([:len [/ip/route/find comment=AS4770 and dst-address=210.185.0.0/18]] = 0) do={ add dst-address=210.185.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4770 }
:if ([:len [/ip/route/find comment=AS4770 and dst-address=210.48.0.0/17]] = 0) do={ add dst-address=210.48.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4770 }
:if ([:len [/ip/route/find comment=AS4770 and dst-address=210.56.32.0/20]] = 0) do={ add dst-address=210.56.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4770 }
