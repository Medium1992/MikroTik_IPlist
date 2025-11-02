:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61478 and dst-address=for_scripts_route/asnv4/AS61478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61478 }
:if ([:len [/ip/route/find comment=AS61478 and dst-address=168.195.120.0/22]] = 0) do={ add dst-address=168.195.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61478 }
:if ([:len [/ip/route/find comment=AS61478 and dst-address=170.246.160.0/22]] = 0) do={ add dst-address=170.246.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61478 }
:if ([:len [/ip/route/find comment=AS61478 and dst-address=45.237.88.0/22]] = 0) do={ add dst-address=45.237.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61478 }
