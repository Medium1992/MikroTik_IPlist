:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32234 and dst-address=for_scripts_route/asnv4/AS32234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32234 }
:if ([:len [/ip/route/find comment=AS32234 and dst-address=131.238.0.0/20]] = 0) do={ add dst-address=131.238.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32234 }
:if ([:len [/ip/route/find comment=AS32234 and dst-address=131.238.128.0/17]] = 0) do={ add dst-address=131.238.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32234 }
:if ([:len [/ip/route/find comment=AS32234 and dst-address=131.238.16.0/21]] = 0) do={ add dst-address=131.238.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32234 }
:if ([:len [/ip/route/find comment=AS32234 and dst-address=131.238.24.0/22]] = 0) do={ add dst-address=131.238.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32234 }
:if ([:len [/ip/route/find comment=AS32234 and dst-address=131.238.29.0/24]] = 0) do={ add dst-address=131.238.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32234 }
:if ([:len [/ip/route/find comment=AS32234 and dst-address=131.238.30.0/23]] = 0) do={ add dst-address=131.238.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32234 }
:if ([:len [/ip/route/find comment=AS32234 and dst-address=131.238.32.0/19]] = 0) do={ add dst-address=131.238.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32234 }
:if ([:len [/ip/route/find comment=AS32234 and dst-address=131.238.64.0/18]] = 0) do={ add dst-address=131.238.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32234 }
