:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37053 and dst-address=for_scripts_route/asnv4/AS37053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=102.206.208.0/22]] = 0) do={ add dst-address=102.206.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=102.210.136.0/22]] = 0) do={ add dst-address=102.210.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=102.212.192.0/21]] = 0) do={ add dst-address=102.212.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=102.213.64.0/22]] = 0) do={ add dst-address=102.213.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=102.214.92.0/22]] = 0) do={ add dst-address=102.214.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=102.215.212.0/22]] = 0) do={ add dst-address=102.215.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=102.217.28.0/22]] = 0) do={ add dst-address=102.217.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=102.217.32.0/21]] = 0) do={ add dst-address=102.217.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=102.217.40.0/22]] = 0) do={ add dst-address=102.217.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=102.217.76.0/22]] = 0) do={ add dst-address=102.217.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=165.0.0.0/16]] = 0) do={ add dst-address=165.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=196.1.130.0/24]] = 0) do={ add dst-address=196.1.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=196.46.31.0/24]] = 0) do={ add dst-address=196.46.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=41.215.232.0/21]] = 0) do={ add dst-address=41.215.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=41.223.32.0/22]] = 0) do={ add dst-address=41.223.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=41.71.0.0/17]] = 0) do={ add dst-address=41.71.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=41.74.176.0/20]] = 0) do={ add dst-address=41.74.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=41.79.156.0/22]] = 0) do={ add dst-address=41.79.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
:if ([:len [/ip/route/find comment=AS37053 and dst-address=41.79.36.0/22]] = 0) do={ add dst-address=41.79.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37053 }
