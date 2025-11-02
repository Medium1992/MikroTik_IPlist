:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141692 and dst-address=for_scripts_route/asnv4/AS141692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141692 }
:if ([:len [/ip/route/find comment=AS141692 and dst-address=122.155.64.0/24]] = 0) do={ add dst-address=122.155.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141692 }
:if ([:len [/ip/route/find comment=AS141692 and dst-address=202.80.224.0/24]] = 0) do={ add dst-address=202.80.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141692 }
