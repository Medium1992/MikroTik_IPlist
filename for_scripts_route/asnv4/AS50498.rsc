:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50498 and dst-address=109.195.0.0/20]] = 0) do={ add dst-address=109.195.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=176.212.144.0/20]] = 0) do={ add dst-address=176.212.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=176.213.64.0/20]] = 0) do={ add dst-address=176.213.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=176.214.216.0/21]] = 0) do={ add dst-address=176.214.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=176.214.224.0/20]] = 0) do={ add dst-address=176.214.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=176.215.48.0/20]] = 0) do={ add dst-address=176.215.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=188.187.236.0/24]] = 0) do={ add dst-address=188.187.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=188.235.64.0/19]] = 0) do={ add dst-address=188.235.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=188.235.96.0/20]] = 0) do={ add dst-address=188.235.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=213.109.0.0/20]] = 0) do={ add dst-address=213.109.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=31.131.208.0/20]] = 0) do={ add dst-address=31.131.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=37.112.144.0/21]] = 0) do={ add dst-address=37.112.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=5.104.200.0/23]] = 0) do={ add dst-address=5.104.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=5.104.204.0/24]] = 0) do={ add dst-address=5.104.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=5.165.112.0/20]] = 0) do={ add dst-address=5.165.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=5.3.56.0/24]] = 0) do={ add dst-address=5.3.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=91.192.60.0/22]] = 0) do={ add dst-address=91.192.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=91.246.112.0/20]] = 0) do={ add dst-address=91.246.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
:if ([:len [/ip/route/find comment=AS50498 and dst-address=94.181.24.0/21]] = 0) do={ add dst-address=94.181.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50498 }
