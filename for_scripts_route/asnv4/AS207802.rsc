:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207802 and dst-address=for_scripts_route/asnv4/AS207802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207802 }
:if ([:len [/ip/route/find comment=AS207802 and dst-address=195.93.212.0/23]] = 0) do={ add dst-address=195.93.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207802 }
:if ([:len [/ip/route/find comment=AS207802 and dst-address=80.90.228.0/24]] = 0) do={ add dst-address=80.90.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207802 }
:if ([:len [/ip/route/find comment=AS207802 and dst-address=91.196.92.0/22]] = 0) do={ add dst-address=91.196.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207802 }
