:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206077 and dst-address=for_scripts_route/asnv4/AS206077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206077 }
:if ([:len [/ip/route/find comment=AS206077 and dst-address=185.196.252.0/22]] = 0) do={ add dst-address=185.196.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206077 }
:if ([:len [/ip/route/find comment=AS206077 and dst-address=201.49.191.0/24]] = 0) do={ add dst-address=201.49.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206077 }
:if ([:len [/ip/route/find comment=AS206077 and dst-address=217.26.188.0/23]] = 0) do={ add dst-address=217.26.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206077 }
:if ([:len [/ip/route/find comment=AS206077 and dst-address=217.76.252.0/24]] = 0) do={ add dst-address=217.76.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206077 }
:if ([:len [/ip/route/find comment=AS206077 and dst-address=38.172.193.0/24]] = 0) do={ add dst-address=38.172.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206077 }
:if ([:len [/ip/route/find comment=AS206077 and dst-address=45.80.81.0/24]] = 0) do={ add dst-address=45.80.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206077 }
:if ([:len [/ip/route/find comment=AS206077 and dst-address=84.236.245.0/24]] = 0) do={ add dst-address=84.236.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206077 }
