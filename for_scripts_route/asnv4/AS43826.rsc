:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43826 and dst-address=for_scripts_route/asnv4/AS43826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43826 }
:if ([:len [/ip/route/find comment=AS43826 and dst-address=185.132.240.0/22]] = 0) do={ add dst-address=185.132.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43826 }
