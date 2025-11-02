:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397472 and dst-address=for_scripts_route/asnv4/AS397472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397472 }
:if ([:len [/ip/route/find comment=AS397472 and dst-address=134.195.102.0/24]] = 0) do={ add dst-address=134.195.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397472 }
:if ([:len [/ip/route/find comment=AS397472 and dst-address=23.132.16.0/24]] = 0) do={ add dst-address=23.132.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397472 }
