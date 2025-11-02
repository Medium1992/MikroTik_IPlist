:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50685 and dst-address=146.120.13.0/24}]] = 0) do={ add dst-address=146.120.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50685 }
:if ([:len [/ip/route/find comment=AS50685 and dst-address=146.120.14.0/23}]] = 0) do={ add dst-address=146.120.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50685 }
:if ([:len [/ip/route/find comment=AS50685 and dst-address=146.120.192.0/22}]] = 0) do={ add dst-address=146.120.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50685 }
:if ([:len [/ip/route/find comment=AS50685 and dst-address=93.125.42.0/24}]] = 0) do={ add dst-address=93.125.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50685 }
:if ([:len [/ip/route/find comment=AS50685 and dst-address=93.125.49.0/24}]] = 0) do={ add dst-address=93.125.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50685 }
:if ([:len [/ip/route/find comment=AS50685 and dst-address=93.170.236.0/22}]] = 0) do={ add dst-address=93.170.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50685 }
:if ([:len [/ip/route/find comment=AS50685 and dst-address=93.171.161.0/24}]] = 0) do={ add dst-address=93.171.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50685 }
:if ([:len [/ip/route/find comment=AS50685 and dst-address=95.47.60.0/23}]] = 0) do={ add dst-address=95.47.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50685 }
