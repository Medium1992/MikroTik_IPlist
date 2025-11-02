:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57692 and dst-address=for_scripts_route/asnv4/AS57692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57692 }
:if ([:len [/ip/route/find comment=AS57692 and dst-address=91.232.154.0/23]] = 0) do={ add dst-address=91.232.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57692 }
:if ([:len [/ip/route/find comment=AS57692 and dst-address=91.232.156.0/24]] = 0) do={ add dst-address=91.232.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57692 }
