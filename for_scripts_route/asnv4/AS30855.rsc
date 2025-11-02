:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30855 and dst-address=for_scripts_route/asnv4/AS30855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30855 }
:if ([:len [/ip/route/find comment=AS30855 and dst-address=151.252.64.0/19]] = 0) do={ add dst-address=151.252.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30855 }
:if ([:len [/ip/route/find comment=AS30855 and dst-address=185.179.72.0/22]] = 0) do={ add dst-address=185.179.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30855 }
:if ([:len [/ip/route/find comment=AS30855 and dst-address=194.169.247.0/24]] = 0) do={ add dst-address=194.169.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30855 }
:if ([:len [/ip/route/find comment=AS30855 and dst-address=217.114.176.0/20]] = 0) do={ add dst-address=217.114.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30855 }
