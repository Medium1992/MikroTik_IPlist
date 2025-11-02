:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43279 and dst-address=178.248.88.0/21]] = 0) do={ add dst-address=178.248.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43279 }
:if ([:len [/ip/route/find comment=AS43279 and dst-address=185.208.232.0/24]] = 0) do={ add dst-address=185.208.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43279 }
:if ([:len [/ip/route/find comment=AS43279 and dst-address=185.76.101.0/24]] = 0) do={ add dst-address=185.76.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43279 }
:if ([:len [/ip/route/find comment=AS43279 and dst-address=185.76.102.0/23]] = 0) do={ add dst-address=185.76.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43279 }
:if ([:len [/ip/route/find comment=AS43279 and dst-address=193.43.35.0/24]] = 0) do={ add dst-address=193.43.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43279 }
:if ([:len [/ip/route/find comment=AS43279 and dst-address=91.188.0.0/19]] = 0) do={ add dst-address=91.188.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43279 }
:if ([:len [/ip/route/find comment=AS43279 and dst-address=94.127.238.0/23]] = 0) do={ add dst-address=94.127.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43279 }
