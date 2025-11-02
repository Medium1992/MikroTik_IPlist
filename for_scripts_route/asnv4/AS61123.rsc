:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61123 and dst-address=for_scripts_route/asnv4/AS61123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61123 }
:if ([:len [/ip/route/find comment=AS61123 and dst-address=93.171.219.0/24]] = 0) do={ add dst-address=93.171.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61123 }
