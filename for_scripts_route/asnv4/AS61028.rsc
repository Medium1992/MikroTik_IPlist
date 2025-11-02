:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61028 and dst-address=for_scripts_route/asnv4/AS61028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61028 }
:if ([:len [/ip/route/find comment=AS61028 and dst-address=109.226.128.0/18]] = 0) do={ add dst-address=109.226.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61028 }
:if ([:len [/ip/route/find comment=AS61028 and dst-address=185.133.112.0/22]] = 0) do={ add dst-address=185.133.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61028 }
:if ([:len [/ip/route/find comment=AS61028 and dst-address=188.209.160.0/19]] = 0) do={ add dst-address=188.209.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61028 }
