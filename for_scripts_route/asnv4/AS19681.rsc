:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19681 and dst-address=for_scripts_route/asnv4/AS19681.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19681.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19681 }
:if ([:len [/ip/route/find comment=AS19681 and dst-address=134.195.246.0/23]] = 0) do={ add dst-address=134.195.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19681 }
:if ([:len [/ip/route/find comment=AS19681 and dst-address=23.168.160.0/24]] = 0) do={ add dst-address=23.168.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19681 }
