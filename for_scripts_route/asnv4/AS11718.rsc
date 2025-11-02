:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11718 and dst-address=for_scripts_route/asnv4/AS11718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11718 }
:if ([:len [/ip/route/find comment=AS11718 and dst-address=206.57.160.0/21]] = 0) do={ add dst-address=206.57.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11718 }
