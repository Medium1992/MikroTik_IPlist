:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4243 and dst-address=159.45.249.0/24}]] = 0) do={ add dst-address=159.45.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4243 }
:if ([:len [/ip/route/find comment=AS4243 and dst-address=159.45.254.0/24}]] = 0) do={ add dst-address=159.45.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4243 }
:if ([:len [/ip/route/find comment=AS4243 and dst-address=168.175.178.0/24}]] = 0) do={ add dst-address=168.175.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4243 }
:if ([:len [/ip/route/find comment=AS4243 and dst-address=170.13.246.0/24}]] = 0) do={ add dst-address=170.13.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4243 }
:if ([:len [/ip/route/find comment=AS4243 and dst-address=171.72.208.0/24}]] = 0) do={ add dst-address=171.72.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4243 }
:if ([:len [/ip/route/find comment=AS4243 and dst-address=171.72.213.0/24}]] = 0) do={ add dst-address=171.72.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4243 }
:if ([:len [/ip/route/find comment=AS4243 and dst-address=171.72.215.0/24}]] = 0) do={ add dst-address=171.72.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4243 }
:if ([:len [/ip/route/find comment=AS4243 and dst-address=171.72.216.0/24}]] = 0) do={ add dst-address=171.72.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4243 }
:if ([:len [/ip/route/find comment=AS4243 and dst-address=171.72.218.0/23}]] = 0) do={ add dst-address=171.72.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4243 }
:if ([:len [/ip/route/find comment=AS4243 and dst-address=171.72.220.0/24}]] = 0) do={ add dst-address=171.72.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4243 }
:if ([:len [/ip/route/find comment=AS4243 and dst-address=204.154.224.0/22}]] = 0) do={ add dst-address=204.154.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4243 }
