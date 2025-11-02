:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61354 and dst-address=for_scripts_route/asnv4/AS61354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61354 }
:if ([:len [/ip/route/find comment=AS61354 and dst-address=185.254.192.0/22]] = 0) do={ add dst-address=185.254.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61354 }
:if ([:len [/ip/route/find comment=AS61354 and dst-address=185.9.40.0/22]] = 0) do={ add dst-address=185.9.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61354 }
:if ([:len [/ip/route/find comment=AS61354 and dst-address=193.107.21.0/24]] = 0) do={ add dst-address=193.107.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61354 }
