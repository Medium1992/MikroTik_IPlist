:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14785 and dst-address=for_scripts_route/asnv4/AS14785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14785 }
:if ([:len [/ip/route/find comment=AS14785 and dst-address=8.224.5.0/24]] = 0) do={ add dst-address=8.224.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14785 }
