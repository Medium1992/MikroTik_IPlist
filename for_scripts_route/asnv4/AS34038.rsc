:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34038 and dst-address=for_scripts_route/asnv4/AS34038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=109.105.160.0/19]] = 0) do={ add dst-address=109.105.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=128.73.208.0/24]] = 0) do={ add dst-address=128.73.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=2.94.106.0/24]] = 0) do={ add dst-address=2.94.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=217.195.208.0/22]] = 0) do={ add dst-address=217.195.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=217.195.214.0/23]] = 0) do={ add dst-address=217.195.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=217.195.218.0/24]] = 0) do={ add dst-address=217.195.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=217.195.220.0/22]] = 0) do={ add dst-address=217.195.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=78.106.48.0/20]] = 0) do={ add dst-address=78.106.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=87.254.128.0/22]] = 0) do={ add dst-address=87.254.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=87.254.134.0/23]] = 0) do={ add dst-address=87.254.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=87.254.136.0/21]] = 0) do={ add dst-address=87.254.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=87.254.144.0/20]] = 0) do={ add dst-address=87.254.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=89.178.112.0/20]] = 0) do={ add dst-address=89.178.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=89.178.136.0/22]] = 0) do={ add dst-address=89.178.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=89.178.156.0/22]] = 0) do={ add dst-address=89.178.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=89.178.160.0/19]] = 0) do={ add dst-address=89.178.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=89.178.28.0/22]] = 0) do={ add dst-address=89.178.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=89.178.76.0/22]] = 0) do={ add dst-address=89.178.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=89.178.96.0/22]] = 0) do={ add dst-address=89.178.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=89.179.200.0/21]] = 0) do={ add dst-address=89.179.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=95.28.128.0/19]] = 0) do={ add dst-address=95.28.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=95.28.32.0/20]] = 0) do={ add dst-address=95.28.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
:if ([:len [/ip/route/find comment=AS34038 and dst-address=95.30.160.0/20]] = 0) do={ add dst-address=95.30.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34038 }
