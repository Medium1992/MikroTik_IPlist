:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210393 and dst-address=for_scripts_route/asnv4/AS210393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210393 }
:if ([:len [/ip/route/find comment=AS210393 and dst-address=178.211.158.0/24]] = 0) do={ add dst-address=178.211.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210393 }
:if ([:len [/ip/route/find comment=AS210393 and dst-address=85.31.6.0/24]] = 0) do={ add dst-address=85.31.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210393 }
