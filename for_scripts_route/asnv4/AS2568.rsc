:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2568 and dst-address=for_scripts_route/asnv4/AS2568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2568 }
:if ([:len [/ip/route/find comment=AS2568 and dst-address=104.192.16.0/21]] = 0) do={ add dst-address=104.192.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2568 }
:if ([:len [/ip/route/find comment=AS2568 and dst-address=162.142.127.0/24]] = 0) do={ add dst-address=162.142.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2568 }
:if ([:len [/ip/route/find comment=AS2568 and dst-address=184.95.231.0/24]] = 0) do={ add dst-address=184.95.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2568 }
:if ([:len [/ip/route/find comment=AS2568 and dst-address=204.101.160.0/24]] = 0) do={ add dst-address=204.101.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2568 }
:if ([:len [/ip/route/find comment=AS2568 and dst-address=38.44.8.0/21]] = 0) do={ add dst-address=38.44.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2568 }
