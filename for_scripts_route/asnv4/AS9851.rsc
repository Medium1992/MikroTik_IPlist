:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9851 and dst-address=for_scripts_route/asnv4/AS9851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9851 }
:if ([:len [/ip/route/find comment=AS9851 and dst-address=1.227.168.0/24]] = 0) do={ add dst-address=1.227.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9851 }
:if ([:len [/ip/route/find comment=AS9851 and dst-address=210.106.64.0/21]] = 0) do={ add dst-address=210.106.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9851 }
