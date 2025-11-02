:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38176 and dst-address=113.208.64.0/20]] = 0) do={ add dst-address=113.208.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find comment=AS38176 and dst-address=113.208.80.0/21]] = 0) do={ add dst-address=113.208.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find comment=AS38176 and dst-address=113.208.88.0/22]] = 0) do={ add dst-address=113.208.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find comment=AS38176 and dst-address=113.208.92.0/23]] = 0) do={ add dst-address=113.208.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find comment=AS38176 and dst-address=113.208.94.0/24]] = 0) do={ add dst-address=113.208.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find comment=AS38176 and dst-address=185.198.104.0/22]] = 0) do={ add dst-address=185.198.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find comment=AS38176 and dst-address=203.202.224.0/22]] = 0) do={ add dst-address=203.202.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find comment=AS38176 and dst-address=203.202.228.0/23]] = 0) do={ add dst-address=203.202.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find comment=AS38176 and dst-address=31.47.88.0/21]] = 0) do={ add dst-address=31.47.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find comment=AS38176 and dst-address=41.78.198.0/24]] = 0) do={ add dst-address=41.78.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
