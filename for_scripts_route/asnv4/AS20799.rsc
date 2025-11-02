:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20799 and dst-address=for_scripts_route/asnv4/AS20799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20799 }
:if ([:len [/ip/route/find comment=AS20799 and dst-address=185.115.68.0/22]] = 0) do={ add dst-address=185.115.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20799 }
:if ([:len [/ip/route/find comment=AS20799 and dst-address=193.33.248.0/23]] = 0) do={ add dst-address=193.33.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20799 }
:if ([:len [/ip/route/find comment=AS20799 and dst-address=77.241.176.0/20]] = 0) do={ add dst-address=77.241.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20799 }
:if ([:len [/ip/route/find comment=AS20799 and dst-address=80.68.32.0/19]] = 0) do={ add dst-address=80.68.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20799 }
