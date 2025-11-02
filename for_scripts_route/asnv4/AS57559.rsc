:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57559 and dst-address=for_scripts_route/asnv4/AS57559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57559 }
:if ([:len [/ip/route/find comment=AS57559 and dst-address=93.180.88.0/24]] = 0) do={ add dst-address=93.180.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57559 }
:if ([:len [/ip/route/find comment=AS57559 and dst-address=93.180.94.0/24]] = 0) do={ add dst-address=93.180.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57559 }
