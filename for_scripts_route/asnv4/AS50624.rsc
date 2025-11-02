:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50624 and dst-address=for_scripts_route/asnv4/AS50624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find comment=AS50624 and dst-address=109.232.232.0/21]] = 0) do={ add dst-address=109.232.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find comment=AS50624 and dst-address=142.44.32.0/19]] = 0) do={ add dst-address=142.44.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find comment=AS50624 and dst-address=146.183.0.0/20]] = 0) do={ add dst-address=146.183.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find comment=AS50624 and dst-address=148.253.64.0/18]] = 0) do={ add dst-address=148.253.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find comment=AS50624 and dst-address=171.33.64.0/18]] = 0) do={ add dst-address=171.33.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find comment=AS50624 and dst-address=185.21.192.0/22]] = 0) do={ add dst-address=185.21.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find comment=AS50624 and dst-address=185.23.188.0/24]] = 0) do={ add dst-address=185.23.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find comment=AS50624 and dst-address=217.75.160.0/20]] = 0) do={ add dst-address=217.75.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find comment=AS50624 and dst-address=46.231.144.0/21]] = 0) do={ add dst-address=46.231.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find comment=AS50624 and dst-address=5.104.96.0/21]] = 0) do={ add dst-address=5.104.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
:if ([:len [/ip/route/find comment=AS50624 and dst-address=80.247.0.0/20]] = 0) do={ add dst-address=80.247.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50624 }
