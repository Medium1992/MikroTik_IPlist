:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201069 and dst-address=93.170.187.0/24}]] = 0) do={ add dst-address=93.170.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201069 }
:if ([:len [/ip/route/find comment=AS201069 and dst-address=93.170.96.0/24}]] = 0) do={ add dst-address=93.170.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201069 }
:if ([:len [/ip/route/find comment=AS201069 and dst-address=93.171.218.0/24}]] = 0) do={ add dst-address=93.171.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201069 }
:if ([:len [/ip/route/find comment=AS201069 and dst-address=95.47.119.0/24}]] = 0) do={ add dst-address=95.47.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201069 }
