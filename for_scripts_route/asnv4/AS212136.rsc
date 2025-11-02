:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212136 and dst-address=for_scripts_route/asnv4/AS212136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find comment=AS212136 and dst-address=176.111.174.0/24]] = 0) do={ add dst-address=176.111.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find comment=AS212136 and dst-address=176.56.32.0/24]] = 0) do={ add dst-address=176.56.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find comment=AS212136 and dst-address=185.228.248.0/24]] = 0) do={ add dst-address=185.228.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find comment=AS212136 and dst-address=185.247.187.0/24]] = 0) do={ add dst-address=185.247.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find comment=AS212136 and dst-address=194.31.9.0/24]] = 0) do={ add dst-address=194.31.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find comment=AS212136 and dst-address=213.232.254.0/24]] = 0) do={ add dst-address=213.232.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find comment=AS212136 and dst-address=5.172.178.0/24]] = 0) do={ add dst-address=5.172.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find comment=AS212136 and dst-address=5.181.12.0/24]] = 0) do={ add dst-address=5.181.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find comment=AS212136 and dst-address=81.22.46.0/23]] = 0) do={ add dst-address=81.22.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
:if ([:len [/ip/route/find comment=AS212136 and dst-address=91.214.116.0/24]] = 0) do={ add dst-address=91.214.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212136 }
