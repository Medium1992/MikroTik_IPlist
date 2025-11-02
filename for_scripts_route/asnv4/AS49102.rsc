:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49102 and dst-address=91.230.120.0/24}]] = 0) do={ add dst-address=91.230.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49102 }
:if ([:len [/ip/route/find comment=AS49102 and dst-address=93.159.128.0/19}]] = 0) do={ add dst-address=93.159.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49102 }
:if ([:len [/ip/route/find comment=AS49102 and dst-address=93.159.160.0/20}]] = 0) do={ add dst-address=93.159.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49102 }
:if ([:len [/ip/route/find comment=AS49102 and dst-address=93.159.176.0/23}]] = 0) do={ add dst-address=93.159.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49102 }
:if ([:len [/ip/route/find comment=AS49102 and dst-address=93.159.182.0/24}]] = 0) do={ add dst-address=93.159.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49102 }
:if ([:len [/ip/route/find comment=AS49102 and dst-address=93.159.187.0/24}]] = 0) do={ add dst-address=93.159.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49102 }
