:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202767 and dst-address=for_scripts_route/asnv4/AS202767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202767 }
:if ([:len [/ip/route/find comment=AS202767 and dst-address=185.135.116.0/22]] = 0) do={ add dst-address=185.135.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202767 }
:if ([:len [/ip/route/find comment=AS202767 and dst-address=185.155.60.0/22]] = 0) do={ add dst-address=185.155.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202767 }
