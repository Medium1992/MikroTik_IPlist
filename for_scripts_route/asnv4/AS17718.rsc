:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17718 and dst-address=for_scripts_route/asnv4/AS17718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17718 }
:if ([:len [/ip/route/find comment=AS17718 and dst-address=150.242.102.0/24]] = 0) do={ add dst-address=150.242.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17718 }
