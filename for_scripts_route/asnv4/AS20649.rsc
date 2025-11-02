:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20649 and dst-address=188.132.169.0/24}]] = 0) do={ add dst-address=188.132.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find comment=AS20649 and dst-address=188.132.179.0/24}]] = 0) do={ add dst-address=188.132.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find comment=AS20649 and dst-address=217.195.192.0/24}]] = 0) do={ add dst-address=217.195.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find comment=AS20649 and dst-address=217.195.196.0/24}]] = 0) do={ add dst-address=217.195.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find comment=AS20649 and dst-address=217.195.198.0/24}]] = 0) do={ add dst-address=217.195.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find comment=AS20649 and dst-address=217.195.203.0/24}]] = 0) do={ add dst-address=217.195.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find comment=AS20649 and dst-address=217.195.204.0/24}]] = 0) do={ add dst-address=217.195.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find comment=AS20649 and dst-address=217.195.206.0/24}]] = 0) do={ add dst-address=217.195.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find comment=AS20649 and dst-address=78.111.106.0/24}]] = 0) do={ add dst-address=78.111.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find comment=AS20649 and dst-address=78.111.97.0/24}]] = 0) do={ add dst-address=78.111.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find comment=AS20649 and dst-address=78.111.98.0/24}]] = 0) do={ add dst-address=78.111.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find comment=AS20649 and dst-address=80.93.208.0/24}]] = 0) do={ add dst-address=80.93.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find comment=AS20649 and dst-address=80.93.212.0/23}]] = 0) do={ add dst-address=80.93.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
:if ([:len [/ip/route/find comment=AS20649 and dst-address=80.93.216.0/24}]] = 0) do={ add dst-address=80.93.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20649 }
