:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64226 and dst-address=for_scripts_route/asnv4/AS64226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64226 }
:if ([:len [/ip/route/find comment=AS64226 and dst-address=162.57.0.0/17]] = 0) do={ add dst-address=162.57.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64226 }
:if ([:len [/ip/route/find comment=AS64226 and dst-address=162.57.128.0/20]] = 0) do={ add dst-address=162.57.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64226 }
:if ([:len [/ip/route/find comment=AS64226 and dst-address=162.57.144.0/23]] = 0) do={ add dst-address=162.57.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64226 }
:if ([:len [/ip/route/find comment=AS64226 and dst-address=162.57.148.0/22]] = 0) do={ add dst-address=162.57.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64226 }
:if ([:len [/ip/route/find comment=AS64226 and dst-address=162.57.152.0/21]] = 0) do={ add dst-address=162.57.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64226 }
:if ([:len [/ip/route/find comment=AS64226 and dst-address=162.57.160.0/19]] = 0) do={ add dst-address=162.57.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64226 }
:if ([:len [/ip/route/find comment=AS64226 and dst-address=162.57.192.0/18]] = 0) do={ add dst-address=162.57.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64226 }
