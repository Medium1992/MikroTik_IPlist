:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42730 and dst-address=for_scripts_route/asnv4/AS42730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find comment=AS42730 and dst-address=178.254.0.0/19]] = 0) do={ add dst-address=178.254.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find comment=AS42730 and dst-address=178.254.32.0/20]] = 0) do={ add dst-address=178.254.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find comment=AS42730 and dst-address=178.254.48.0/21]] = 0) do={ add dst-address=178.254.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find comment=AS42730 and dst-address=178.254.56.0/22]] = 0) do={ add dst-address=178.254.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find comment=AS42730 and dst-address=178.254.60.0/23]] = 0) do={ add dst-address=178.254.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find comment=AS42730 and dst-address=178.254.62.0/24]] = 0) do={ add dst-address=178.254.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find comment=AS42730 and dst-address=185.195.100.0/22]] = 0) do={ add dst-address=185.195.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find comment=AS42730 and dst-address=195.90.192.0/18]] = 0) do={ add dst-address=195.90.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
:if ([:len [/ip/route/find comment=AS42730 and dst-address=87.238.192.0/21]] = 0) do={ add dst-address=87.238.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42730 }
