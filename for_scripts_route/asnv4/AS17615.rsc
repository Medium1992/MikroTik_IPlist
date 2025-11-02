:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17615 and dst-address=for_scripts_route/asnv4/AS17615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17615 }
:if ([:len [/ip/route/find comment=AS17615 and dst-address=203.252.224.0/19]] = 0) do={ add dst-address=203.252.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17615 }
:if ([:len [/ip/route/find comment=AS17615 and dst-address=211.48.240.0/24]] = 0) do={ add dst-address=211.48.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17615 }
:if ([:len [/ip/route/find comment=AS17615 and dst-address=58.72.206.0/23]] = 0) do={ add dst-address=58.72.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17615 }
:if ([:len [/ip/route/find comment=AS17615 and dst-address=58.72.208.0/22]] = 0) do={ add dst-address=58.72.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17615 }
