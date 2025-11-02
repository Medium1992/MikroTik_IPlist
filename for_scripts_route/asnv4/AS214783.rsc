:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214783 and dst-address=146.19.172.0/24}]] = 0) do={ add dst-address=146.19.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214783 }
:if ([:len [/ip/route/find comment=AS214783 and dst-address=185.234.13.0/24}]] = 0) do={ add dst-address=185.234.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214783 }
:if ([:len [/ip/route/find comment=AS214783 and dst-address=193.29.182.0/24}]] = 0) do={ add dst-address=193.29.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214783 }
:if ([:len [/ip/route/find comment=AS214783 and dst-address=5.231.240.0/24}]] = 0) do={ add dst-address=5.231.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214783 }
:if ([:len [/ip/route/find comment=AS214783 and dst-address=5.83.151.0/24}]] = 0) do={ add dst-address=5.83.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214783 }
:if ([:len [/ip/route/find comment=AS214783 and dst-address=86.105.224.0/24}]] = 0) do={ add dst-address=86.105.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214783 }
:if ([:len [/ip/route/find comment=AS214783 and dst-address=89.144.55.0/24}]] = 0) do={ add dst-address=89.144.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214783 }
