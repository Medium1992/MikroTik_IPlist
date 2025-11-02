:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201646 and dst-address=for_scripts_route/asnv4/AS201646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201646 }
:if ([:len [/ip/route/find comment=AS201646 and dst-address=185.67.244.0/22]] = 0) do={ add dst-address=185.67.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201646 }
:if ([:len [/ip/route/find comment=AS201646 and dst-address=185.81.24.0/22]] = 0) do={ add dst-address=185.81.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201646 }
