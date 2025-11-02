:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134162 and dst-address=for_scripts_route/asnv4/AS134162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134162 }
:if ([:len [/ip/route/find comment=AS134162 and dst-address=110.49.0.0/24]] = 0) do={ add dst-address=110.49.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134162 }
:if ([:len [/ip/route/find comment=AS134162 and dst-address=119.31.108.0/24]] = 0) do={ add dst-address=119.31.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134162 }
