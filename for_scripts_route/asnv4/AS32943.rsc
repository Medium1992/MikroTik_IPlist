:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32943 and dst-address=for_scripts_route/asnv4/AS32943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32943 }
:if ([:len [/ip/route/find comment=AS32943 and dst-address=23.175.168.0/24]] = 0) do={ add dst-address=23.175.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32943 }
