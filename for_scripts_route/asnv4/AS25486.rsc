:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25486 and dst-address=for_scripts_route/asnv4/AS25486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25486 }
:if ([:len [/ip/route/find comment=AS25486 and dst-address=185.15.92.0/23]] = 0) do={ add dst-address=185.15.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25486 }
:if ([:len [/ip/route/find comment=AS25486 and dst-address=185.15.95.0/24]] = 0) do={ add dst-address=185.15.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25486 }
:if ([:len [/ip/route/find comment=AS25486 and dst-address=185.198.216.0/22]] = 0) do={ add dst-address=185.198.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25486 }
:if ([:len [/ip/route/find comment=AS25486 and dst-address=193.189.78.0/23]] = 0) do={ add dst-address=193.189.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25486 }
:if ([:len [/ip/route/find comment=AS25486 and dst-address=193.254.236.0/23]] = 0) do={ add dst-address=193.254.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25486 }
:if ([:len [/ip/route/find comment=AS25486 and dst-address=195.10.203.0/24]] = 0) do={ add dst-address=195.10.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25486 }
