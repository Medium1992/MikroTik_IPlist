:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32847 and dst-address=for_scripts_route/asnv4/AS32847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32847 }
:if ([:len [/ip/route/find comment=AS32847 and dst-address=173.227.147.0/24]] = 0) do={ add dst-address=173.227.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32847 }
