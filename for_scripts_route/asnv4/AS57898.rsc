:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57898 and dst-address=for_scripts_route/asnv4/AS57898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57898 }
:if ([:len [/ip/route/find comment=AS57898 and dst-address=194.1.240.0/22]] = 0) do={ add dst-address=194.1.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57898 }
:if ([:len [/ip/route/find comment=AS57898 and dst-address=92.119.187.0/24]] = 0) do={ add dst-address=92.119.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57898 }
