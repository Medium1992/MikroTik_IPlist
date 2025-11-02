:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57833 and dst-address=for_scripts_route/asnv4/AS57833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57833 }
:if ([:len [/ip/route/find comment=AS57833 and dst-address=185.154.4.0/22]] = 0) do={ add dst-address=185.154.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57833 }
