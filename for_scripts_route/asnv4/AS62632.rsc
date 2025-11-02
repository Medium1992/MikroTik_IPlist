:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62632 and dst-address=for_scripts_route/asnv4/AS62632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62632 }
:if ([:len [/ip/route/find comment=AS62632 and dst-address=141.193.116.0/22]] = 0) do={ add dst-address=141.193.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62632 }
:if ([:len [/ip/route/find comment=AS62632 and dst-address=142.190.252.0/24]] = 0) do={ add dst-address=142.190.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62632 }
:if ([:len [/ip/route/find comment=AS62632 and dst-address=142.190.62.0/23]] = 0) do={ add dst-address=142.190.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62632 }
