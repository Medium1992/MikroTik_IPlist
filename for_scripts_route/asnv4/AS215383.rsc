:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215383 and dst-address=for_scripts_route/asnv4/AS215383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215383 }
:if ([:len [/ip/route/find comment=AS215383 and dst-address=188.241.70.0/24]] = 0) do={ add dst-address=188.241.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215383 }
:if ([:len [/ip/route/find comment=AS215383 and dst-address=92.114.1.0/24]] = 0) do={ add dst-address=92.114.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215383 }
:if ([:len [/ip/route/find comment=AS215383 and dst-address=93.117.64.0/24]] = 0) do={ add dst-address=93.117.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215383 }
:if ([:len [/ip/route/find comment=AS215383 and dst-address=93.118.44.0/24]] = 0) do={ add dst-address=93.118.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215383 }
