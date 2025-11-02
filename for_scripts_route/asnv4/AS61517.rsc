:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61517 and dst-address=for_scripts_route/asnv4/AS61517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61517 }
:if ([:len [/ip/route/find comment=AS61517 and dst-address=168.0.56.0/23]] = 0) do={ add dst-address=168.0.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61517 }
:if ([:len [/ip/route/find comment=AS61517 and dst-address=168.0.58.0/24]] = 0) do={ add dst-address=168.0.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61517 }
