:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61162 and dst-address=185.133.68.0/22]] = 0) do={ add dst-address=185.133.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61162 }
:if ([:len [/ip/route/find comment=AS61162 and dst-address=192.176.43.0/24]] = 0) do={ add dst-address=192.176.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61162 }
:if ([:len [/ip/route/find comment=AS61162 and dst-address=192.71.254.0/23]] = 0) do={ add dst-address=192.71.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61162 }
:if ([:len [/ip/route/find comment=AS61162 and dst-address=193.104.32.0/24]] = 0) do={ add dst-address=193.104.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61162 }
