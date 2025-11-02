:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271949 and dst-address=for_scripts_route/asnv4/AS271949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271949 }
:if ([:len [/ip/route/find comment=AS271949 and dst-address=190.122.90.0/24]] = 0) do={ add dst-address=190.122.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271949 }
