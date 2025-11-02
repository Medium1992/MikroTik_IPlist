:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61969 and dst-address=for_scripts_route/asnv4/AS61969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61969 }
:if ([:len [/ip/route/find comment=AS61969 and dst-address=185.53.176.0/22]] = 0) do={ add dst-address=185.53.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61969 }
