:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151706 and dst-address=for_scripts_route/asnv4/AS151706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151706 }
:if ([:len [/ip/route/find comment=AS151706 and dst-address=157.10.168.0/23]] = 0) do={ add dst-address=157.10.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151706 }
