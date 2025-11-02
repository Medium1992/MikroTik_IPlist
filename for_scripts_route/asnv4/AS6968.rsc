:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6968 and dst-address=for_scripts_route/asnv4/AS6968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6968 }
:if ([:len [/ip/route/find comment=AS6968 and dst-address=196.216.170.0/24]] = 0) do={ add dst-address=196.216.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6968 }
:if ([:len [/ip/route/find comment=AS6968 and dst-address=196.216.230.0/23]] = 0) do={ add dst-address=196.216.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6968 }
:if ([:len [/ip/route/find comment=AS6968 and dst-address=196.29.56.0/21]] = 0) do={ add dst-address=196.29.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6968 }
:if ([:len [/ip/route/find comment=AS6968 and dst-address=206.223.136.0/24]] = 0) do={ add dst-address=206.223.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6968 }
