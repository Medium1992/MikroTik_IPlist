:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395127 and dst-address=for_scripts_route/asnv4/AS395127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find comment=AS395127 and dst-address=162.222.240.0/22]] = 0) do={ add dst-address=162.222.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find comment=AS395127 and dst-address=199.71.52.0/22]] = 0) do={ add dst-address=199.71.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find comment=AS395127 and dst-address=199.71.56.0/21]] = 0) do={ add dst-address=199.71.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find comment=AS395127 and dst-address=206.130.49.0/24]] = 0) do={ add dst-address=206.130.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find comment=AS395127 and dst-address=206.204.240.0/21]] = 0) do={ add dst-address=206.204.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find comment=AS395127 and dst-address=207.38.48.0/20]] = 0) do={ add dst-address=207.38.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find comment=AS395127 and dst-address=208.76.228.0/22]] = 0) do={ add dst-address=208.76.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find comment=AS395127 and dst-address=216.180.96.0/21]] = 0) do={ add dst-address=216.180.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find comment=AS395127 and dst-address=216.205.128.0/20]] = 0) do={ add dst-address=216.205.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
