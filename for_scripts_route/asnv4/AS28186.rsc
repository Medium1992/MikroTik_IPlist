:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28186 and dst-address=for_scripts_route/asnv4/AS28186.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28186.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find comment=AS28186 and dst-address=138.117.176.0/22]] = 0) do={ add dst-address=138.117.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find comment=AS28186 and dst-address=177.136.112.0/20]] = 0) do={ add dst-address=177.136.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find comment=AS28186 and dst-address=177.21.0.0/19]] = 0) do={ add dst-address=177.21.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find comment=AS28186 and dst-address=177.23.80.0/21]] = 0) do={ add dst-address=177.23.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find comment=AS28186 and dst-address=177.8.224.0/20]] = 0) do={ add dst-address=177.8.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find comment=AS28186 and dst-address=187.44.128.0/17]] = 0) do={ add dst-address=187.44.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find comment=AS28186 and dst-address=189.89.128.0/18]] = 0) do={ add dst-address=189.89.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
:if ([:len [/ip/route/find comment=AS28186 and dst-address=201.55.192.0/22]] = 0) do={ add dst-address=201.55.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28186 }
