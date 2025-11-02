:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9622 and dst-address=for_scripts_route/asnv4/AS9622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=103.235.124.0/22]] = 0) do={ add dst-address=103.235.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=103.24.168.0/22]] = 0) do={ add dst-address=103.24.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=124.47.64.0/18]] = 0) do={ add dst-address=124.47.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=157.70.208.0/20]] = 0) do={ add dst-address=157.70.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=202.122.224.0/19]] = 0) do={ add dst-address=202.122.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=202.171.112.0/20]] = 0) do={ add dst-address=202.171.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=202.52.16.0/20]] = 0) do={ add dst-address=202.52.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=202.91.48.0/20]] = 0) do={ add dst-address=202.91.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=203.140.240.0/20]] = 0) do={ add dst-address=203.140.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=203.179.0.0/20]] = 0) do={ add dst-address=203.179.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=203.191.208.0/20]] = 0) do={ add dst-address=203.191.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=203.76.64.0/19]] = 0) do={ add dst-address=203.76.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=211.125.96.0/19]] = 0) do={ add dst-address=211.125.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=211.2.184.0/21]] = 0) do={ add dst-address=211.2.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
:if ([:len [/ip/route/find comment=AS9622 and dst-address=219.100.64.0/22]] = 0) do={ add dst-address=219.100.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9622 }
