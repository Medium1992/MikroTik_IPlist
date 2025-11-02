:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18495 and dst-address=for_scripts_route/asnv4/AS18495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18495 }
:if ([:len [/ip/route/find comment=AS18495 and dst-address=170.98.102.0/23]] = 0) do={ add dst-address=170.98.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18495 }
:if ([:len [/ip/route/find comment=AS18495 and dst-address=170.98.106.0/24]] = 0) do={ add dst-address=170.98.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18495 }
:if ([:len [/ip/route/find comment=AS18495 and dst-address=170.98.129.0/24]] = 0) do={ add dst-address=170.98.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18495 }
:if ([:len [/ip/route/find comment=AS18495 and dst-address=170.98.200.0/23]] = 0) do={ add dst-address=170.98.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18495 }
