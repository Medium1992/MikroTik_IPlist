:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61136 and dst-address=185.17.240.0/22]] = 0) do={ add dst-address=185.17.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61136 }
:if ([:len [/ip/route/find comment=AS61136 and dst-address=185.253.132.0/22]] = 0) do={ add dst-address=185.253.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61136 }
:if ([:len [/ip/route/find comment=AS61136 and dst-address=193.104.154.0/24]] = 0) do={ add dst-address=193.104.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61136 }
