:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36907 and dst-address=for_scripts_route/asnv4/AS36907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find comment=AS36907 and dst-address=154.127.128.0/17]] = 0) do={ add dst-address=154.127.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find comment=AS36907 and dst-address=154.71.128.0/19]] = 0) do={ add dst-address=154.71.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find comment=AS36907 and dst-address=154.71.160.0/21]] = 0) do={ add dst-address=154.71.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find comment=AS36907 and dst-address=154.71.224.0/19]] = 0) do={ add dst-address=154.71.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find comment=AS36907 and dst-address=196.202.252.0/22]] = 0) do={ add dst-address=196.202.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find comment=AS36907 and dst-address=197.148.0.0/18]] = 0) do={ add dst-address=197.148.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find comment=AS36907 and dst-address=41.205.32.0/19]] = 0) do={ add dst-address=41.205.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find comment=AS36907 and dst-address=41.222.248.0/21]] = 0) do={ add dst-address=41.222.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
:if ([:len [/ip/route/find comment=AS36907 and dst-address=41.63.160.0/19]] = 0) do={ add dst-address=41.63.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36907 }
