:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57495 and dst-address=for_scripts_route/asnv4/AS57495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57495 }
:if ([:len [/ip/route/find comment=AS57495 and dst-address=154.56.192.0/24]] = 0) do={ add dst-address=154.56.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57495 }
:if ([:len [/ip/route/find comment=AS57495 and dst-address=85.158.220.0/23]] = 0) do={ add dst-address=85.158.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57495 }
:if ([:len [/ip/route/find comment=AS57495 and dst-address=91.231.0.0/24]] = 0) do={ add dst-address=91.231.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57495 }
