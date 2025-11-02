:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4972 and dst-address=156.134.241.0/24]] = 0) do={ add dst-address=156.134.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4972 }
:if ([:len [/ip/route/find comment=AS4972 and dst-address=156.134.248.0/21]] = 0) do={ add dst-address=156.134.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4972 }
:if ([:len [/ip/route/find comment=AS4972 and dst-address=192.55.236.0/24]] = 0) do={ add dst-address=192.55.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4972 }
:if ([:len [/ip/route/find comment=AS4972 and dst-address=204.118.63.0/24]] = 0) do={ add dst-address=204.118.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4972 }
:if ([:len [/ip/route/find comment=AS4972 and dst-address=204.120.131.0/24]] = 0) do={ add dst-address=204.120.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4972 }
:if ([:len [/ip/route/find comment=AS4972 and dst-address=63.171.196.0/24]] = 0) do={ add dst-address=63.171.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4972 }
:if ([:len [/ip/route/find comment=AS4972 and dst-address=65.174.169.0/24]] = 0) do={ add dst-address=65.174.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4972 }
