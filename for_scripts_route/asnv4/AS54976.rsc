:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54976 and dst-address=for_scripts_route/asnv4/AS54976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54976 }
:if ([:len [/ip/route/find comment=AS54976 and dst-address=70.33.169.0/24]] = 0) do={ add dst-address=70.33.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54976 }
:if ([:len [/ip/route/find comment=AS54976 and dst-address=8.34.145.0/24]] = 0) do={ add dst-address=8.34.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54976 }
