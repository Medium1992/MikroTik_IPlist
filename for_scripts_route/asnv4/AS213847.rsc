:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213847 and dst-address=for_scripts_route/asnv4/AS213847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213847 }
:if ([:len [/ip/route/find comment=AS213847 and dst-address=185.182.116.0/22]] = 0) do={ add dst-address=185.182.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213847 }
