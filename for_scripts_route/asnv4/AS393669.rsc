:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393669 and dst-address=for_scripts_route/asnv4/AS393669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393669 }
:if ([:len [/ip/route/find comment=AS393669 and dst-address=192.234.129.0/24]] = 0) do={ add dst-address=192.234.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393669 }
:if ([:len [/ip/route/find comment=AS393669 and dst-address=192.234.130.0/24]] = 0) do={ add dst-address=192.234.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393669 }
:if ([:len [/ip/route/find comment=AS393669 and dst-address=192.234.132.0/24]] = 0) do={ add dst-address=192.234.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393669 }
:if ([:len [/ip/route/find comment=AS393669 and dst-address=192.67.188.0/24]] = 0) do={ add dst-address=192.67.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393669 }
:if ([:len [/ip/route/find comment=AS393669 and dst-address=208.83.39.0/24]] = 0) do={ add dst-address=208.83.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393669 }
