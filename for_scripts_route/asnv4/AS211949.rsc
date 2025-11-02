:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211949 and dst-address=for_scripts_route/asnv4/AS211949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211949 }
:if ([:len [/ip/route/find comment=AS211949 and dst-address=178.217.234.0/24]] = 0) do={ add dst-address=178.217.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211949 }
:if ([:len [/ip/route/find comment=AS211949 and dst-address=185.229.132.0/24]] = 0) do={ add dst-address=185.229.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211949 }
