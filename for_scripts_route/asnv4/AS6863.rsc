:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6863 and dst-address=for_scripts_route/asnv4/AS6863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find comment=AS6863 and dst-address=195.90.128.0/18]] = 0) do={ add dst-address=195.90.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find comment=AS6863 and dst-address=195.96.160.0/19]] = 0) do={ add dst-address=195.96.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find comment=AS6863 and dst-address=212.5.160.0/19]] = 0) do={ add dst-address=212.5.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find comment=AS6863 and dst-address=213.145.40.0/24]] = 0) do={ add dst-address=213.145.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find comment=AS6863 and dst-address=217.14.240.0/21]] = 0) do={ add dst-address=217.14.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find comment=AS6863 and dst-address=217.171.0.0/20]] = 0) do={ add dst-address=217.171.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find comment=AS6863 and dst-address=37.157.16.0/21]] = 0) do={ add dst-address=37.157.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find comment=AS6863 and dst-address=46.226.96.0/21]] = 0) do={ add dst-address=46.226.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find comment=AS6863 and dst-address=82.149.192.0/19]] = 0) do={ add dst-address=82.149.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find comment=AS6863 and dst-address=86.111.0.0/19]] = 0) do={ add dst-address=86.111.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
:if ([:len [/ip/route/find comment=AS6863 and dst-address=94.143.32.0/21]] = 0) do={ add dst-address=94.143.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6863 }
