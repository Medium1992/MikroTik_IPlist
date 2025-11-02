:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61331 and dst-address=for_scripts_route/asnv4/AS61331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61331 }
:if ([:len [/ip/route/find comment=AS61331 and dst-address=185.10.160.0/22]] = 0) do={ add dst-address=185.10.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61331 }
