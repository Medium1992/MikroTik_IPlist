:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36488 and dst-address=for_scripts_route/asnv4/AS36488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36488 }
:if ([:len [/ip/route/find comment=AS36488 and dst-address=12.191.17.0/24]] = 0) do={ add dst-address=12.191.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36488 }
:if ([:len [/ip/route/find comment=AS36488 and dst-address=208.94.153.0/24]] = 0) do={ add dst-address=208.94.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36488 }
:if ([:len [/ip/route/find comment=AS36488 and dst-address=208.94.154.0/24]] = 0) do={ add dst-address=208.94.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36488 }
:if ([:len [/ip/route/find comment=AS36488 and dst-address=65.170.41.0/24]] = 0) do={ add dst-address=65.170.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36488 }
