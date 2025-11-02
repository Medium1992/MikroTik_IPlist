:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.208.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=113.208.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find dst-address=113.208.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=113.208.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find dst-address=113.208.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=113.208.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find dst-address=113.208.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=113.208.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find dst-address=113.208.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.208.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find dst-address=185.198.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.198.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find dst-address=203.202.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.202.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find dst-address=203.202.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.202.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find dst-address=31.47.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.47.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
:if ([:len [/ip/route/find dst-address=41.78.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.78.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38176 }
