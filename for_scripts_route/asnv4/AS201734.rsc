:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201734 and dst-address=for_scripts_route/asnv4/AS201734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201734 }
:if ([:len [/ip/route/find comment=AS201734 and dst-address=185.106.132.0/24]] = 0) do={ add dst-address=185.106.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201734 }
