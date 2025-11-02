:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10959 and dst-address=for_scripts_route/asnv4/AS10959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10959 }
:if ([:len [/ip/route/find comment=AS10959 and dst-address=192.104.169.0/24]] = 0) do={ add dst-address=192.104.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10959 }
:if ([:len [/ip/route/find comment=AS10959 and dst-address=192.136.66.0/24]] = 0) do={ add dst-address=192.136.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10959 }
