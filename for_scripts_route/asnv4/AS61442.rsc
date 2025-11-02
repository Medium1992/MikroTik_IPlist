:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61442 and dst-address=for_scripts_route/asnv4/AS61442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61442 }
:if ([:len [/ip/route/find comment=AS61442 and dst-address=161.0.120.0/23]] = 0) do={ add dst-address=161.0.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61442 }
:if ([:len [/ip/route/find comment=AS61442 and dst-address=161.0.122.0/24]] = 0) do={ add dst-address=161.0.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61442 }
:if ([:len [/ip/route/find comment=AS61442 and dst-address=161.0.124.0/23]] = 0) do={ add dst-address=161.0.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61442 }
:if ([:len [/ip/route/find comment=AS61442 and dst-address=161.0.127.0/24]] = 0) do={ add dst-address=161.0.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61442 }
