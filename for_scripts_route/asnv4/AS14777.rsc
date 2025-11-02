:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14777 and dst-address=for_scripts_route/asnv4/AS14777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14777 }
:if ([:len [/ip/route/find comment=AS14777 and dst-address=209.73.184.0/24]] = 0) do={ add dst-address=209.73.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14777 }
:if ([:len [/ip/route/find comment=AS14777 and dst-address=69.147.92.0/22]] = 0) do={ add dst-address=69.147.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14777 }
