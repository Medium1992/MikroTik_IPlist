:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205960 and dst-address=for_scripts_route/asnv4/AS205960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find comment=AS205960 and dst-address=103.254.73.0/24]] = 0) do={ add dst-address=103.254.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find comment=AS205960 and dst-address=103.80.132.0/23]] = 0) do={ add dst-address=103.80.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find comment=AS205960 and dst-address=103.91.217.0/24]] = 0) do={ add dst-address=103.91.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find comment=AS205960 and dst-address=103.99.208.0/23]] = 0) do={ add dst-address=103.99.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find comment=AS205960 and dst-address=103.99.210.0/24]] = 0) do={ add dst-address=103.99.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find comment=AS205960 and dst-address=182.161.66.0/24]] = 0) do={ add dst-address=182.161.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find comment=AS205960 and dst-address=185.202.101.0/24]] = 0) do={ add dst-address=185.202.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find comment=AS205960 and dst-address=185.202.103.0/24]] = 0) do={ add dst-address=185.202.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find comment=AS205960 and dst-address=192.51.188.0/24]] = 0) do={ add dst-address=192.51.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
:if ([:len [/ip/route/find comment=AS205960 and dst-address=91.204.224.0/22]] = 0) do={ add dst-address=91.204.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205960 }
