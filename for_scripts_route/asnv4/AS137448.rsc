:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137448 and dst-address=for_scripts_route/asnv4/AS137448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137448 }
:if ([:len [/ip/route/find comment=AS137448 and dst-address=103.146.88.0/23]] = 0) do={ add dst-address=103.146.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137448 }
:if ([:len [/ip/route/find comment=AS137448 and dst-address=140.168.252.0/23]] = 0) do={ add dst-address=140.168.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137448 }
:if ([:len [/ip/route/find comment=AS137448 and dst-address=140.168.254.0/24]] = 0) do={ add dst-address=140.168.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137448 }
:if ([:len [/ip/route/find comment=AS137448 and dst-address=210.55.90.0/23]] = 0) do={ add dst-address=210.55.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137448 }
