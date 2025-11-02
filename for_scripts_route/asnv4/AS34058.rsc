:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34058 and dst-address=for_scripts_route/asnv4/AS34058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find comment=AS34058 and dst-address=159.146.128.0/17]] = 0) do={ add dst-address=159.146.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find comment=AS34058 and dst-address=159.160.0.0/16]] = 0) do={ add dst-address=159.160.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find comment=AS34058 and dst-address=185.168.220.0/22]] = 0) do={ add dst-address=185.168.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find comment=AS34058 and dst-address=212.58.160.0/19]] = 0) do={ add dst-address=212.58.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find comment=AS34058 and dst-address=37.73.0.0/16]] = 0) do={ add dst-address=37.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find comment=AS34058 and dst-address=46.96.0.0/16]] = 0) do={ add dst-address=46.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find comment=AS34058 and dst-address=79.124.128.0/17]] = 0) do={ add dst-address=79.124.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find comment=AS34058 and dst-address=88.154.0.0/15]] = 0) do={ add dst-address=88.154.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
:if ([:len [/ip/route/find comment=AS34058 and dst-address=91.145.192.0/18]] = 0) do={ add dst-address=91.145.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34058 }
