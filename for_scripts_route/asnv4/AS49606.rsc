:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49606 and dst-address=for_scripts_route/asnv4/AS49606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49606 }
:if ([:len [/ip/route/find comment=AS49606 and dst-address=185.13.129.0/24]] = 0) do={ add dst-address=185.13.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49606 }
