:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50448 and dst-address=for_scripts_route/asnv4/AS50448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50448 }
:if ([:len [/ip/route/find comment=AS50448 and dst-address=109.95.208.0/21]] = 0) do={ add dst-address=109.95.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50448 }
:if ([:len [/ip/route/find comment=AS50448 and dst-address=5.10.221.0/24]] = 0) do={ add dst-address=5.10.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50448 }
:if ([:len [/ip/route/find comment=AS50448 and dst-address=91.206.196.0/23]] = 0) do={ add dst-address=91.206.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50448 }
:if ([:len [/ip/route/find comment=AS50448 and dst-address=91.219.24.0/22]] = 0) do={ add dst-address=91.219.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50448 }
