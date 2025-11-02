:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206495 and dst-address=176.102.240.0/21]] = 0) do={ add dst-address=176.102.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206495 }
:if ([:len [/ip/route/find comment=AS206495 and dst-address=176.102.248.0/22]] = 0) do={ add dst-address=176.102.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206495 }
:if ([:len [/ip/route/find comment=AS206495 and dst-address=176.102.252.0/23]] = 0) do={ add dst-address=176.102.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206495 }
:if ([:len [/ip/route/find comment=AS206495 and dst-address=185.186.242.0/24]] = 0) do={ add dst-address=185.186.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206495 }
:if ([:len [/ip/route/find comment=AS206495 and dst-address=194.150.68.0/22]] = 0) do={ add dst-address=194.150.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206495 }
:if ([:len [/ip/route/find comment=AS206495 and dst-address=194.9.56.0/23]] = 0) do={ add dst-address=194.9.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206495 }
:if ([:len [/ip/route/find comment=AS206495 and dst-address=194.9.80.0/23]] = 0) do={ add dst-address=194.9.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206495 }
:if ([:len [/ip/route/find comment=AS206495 and dst-address=81.28.252.0/22]] = 0) do={ add dst-address=81.28.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206495 }
