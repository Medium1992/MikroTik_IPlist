:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57378 and dst-address=for_scripts_route/asnv4/AS57378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=109.195.224.0/20]] = 0) do={ add dst-address=109.195.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=176.212.32.0/20]] = 0) do={ add dst-address=176.212.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=176.212.56.0/21]] = 0) do={ add dst-address=176.212.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=176.213.136.0/21]] = 0) do={ add dst-address=176.213.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=176.213.32.0/21]] = 0) do={ add dst-address=176.213.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=176.214.176.0/21]] = 0) do={ add dst-address=176.214.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=188.187.208.0/21]] = 0) do={ add dst-address=188.187.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=188.187.219.0/24]] = 0) do={ add dst-address=188.187.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=37.112.224.0/20]] = 0) do={ add dst-address=37.112.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=37.112.32.0/21]] = 0) do={ add dst-address=37.112.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=46.147.208.0/20]] = 0) do={ add dst-address=46.147.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=46.147.240.0/21]] = 0) do={ add dst-address=46.147.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=46.147.96.0/19]] = 0) do={ add dst-address=46.147.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=5.165.176.0/21]] = 0) do={ add dst-address=5.165.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=5.165.240.0/20]] = 0) do={ add dst-address=5.165.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=5.166.232.0/21]] = 0) do={ add dst-address=5.166.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=5.167.112.0/20]] = 0) do={ add dst-address=5.167.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=5.167.48.0/21]] = 0) do={ add dst-address=5.167.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=5.3.232.0/21]] = 0) do={ add dst-address=5.3.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=79.136.176.0/20]] = 0) do={ add dst-address=79.136.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=94.180.56.0/21]] = 0) do={ add dst-address=94.180.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=94.181.60.0/23]] = 0) do={ add dst-address=94.181.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find comment=AS57378 and dst-address=94.181.62.0/24]] = 0) do={ add dst-address=94.181.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
