:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61168 and dst-address=for_scripts_route/asnv4/AS61168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61168 }
:if ([:len [/ip/route/find comment=AS61168 and dst-address=185.16.44.0/23]] = 0) do={ add dst-address=185.16.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61168 }
:if ([:len [/ip/route/find comment=AS61168 and dst-address=185.16.46.0/24]] = 0) do={ add dst-address=185.16.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61168 }
