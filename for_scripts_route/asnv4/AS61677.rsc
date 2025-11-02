:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61677 and dst-address=for_scripts_route/asnv4/AS61677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61677 }
:if ([:len [/ip/route/find comment=AS61677 and dst-address=131.108.112.0/23]] = 0) do={ add dst-address=131.108.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61677 }
:if ([:len [/ip/route/find comment=AS61677 and dst-address=131.108.114.0/24]] = 0) do={ add dst-address=131.108.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61677 }
