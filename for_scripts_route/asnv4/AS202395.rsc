:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202395 and dst-address=185.242.208.0/22]] = 0) do={ add dst-address=185.242.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202395 }
:if ([:len [/ip/route/find comment=AS202395 and dst-address=185.254.80.0/22]] = 0) do={ add dst-address=185.254.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202395 }
:if ([:len [/ip/route/find comment=AS202395 and dst-address=192.165.252.0/24]] = 0) do={ add dst-address=192.165.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202395 }
:if ([:len [/ip/route/find comment=AS202395 and dst-address=193.181.45.0/24]] = 0) do={ add dst-address=193.181.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202395 }
:if ([:len [/ip/route/find comment=AS202395 and dst-address=193.181.47.0/24]] = 0) do={ add dst-address=193.181.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202395 }
:if ([:len [/ip/route/find comment=AS202395 and dst-address=193.183.224.0/22]] = 0) do={ add dst-address=193.183.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202395 }
:if ([:len [/ip/route/find comment=AS202395 and dst-address=195.226.220.0/24]] = 0) do={ add dst-address=195.226.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202395 }
