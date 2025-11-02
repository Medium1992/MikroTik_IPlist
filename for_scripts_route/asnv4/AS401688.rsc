:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401688 and dst-address=for_scripts_route/asnv4/AS401688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401688 }
:if ([:len [/ip/route/find comment=AS401688 and dst-address=172.252.220.0/24]] = 0) do={ add dst-address=172.252.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401688 }
:if ([:len [/ip/route/find comment=AS401688 and dst-address=172.252.222.0/24]] = 0) do={ add dst-address=172.252.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401688 }
:if ([:len [/ip/route/find comment=AS401688 and dst-address=172.252.62.0/24]] = 0) do={ add dst-address=172.252.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401688 }
