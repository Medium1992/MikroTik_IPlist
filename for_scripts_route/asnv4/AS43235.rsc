:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43235 and dst-address=46.173.0.0/20}]] = 0) do={ add dst-address=46.173.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43235 }
:if ([:len [/ip/route/find comment=AS43235 and dst-address=91.194.120.0/23}]] = 0) do={ add dst-address=91.194.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43235 }
:if ([:len [/ip/route/find comment=AS43235 and dst-address=91.204.228.0/22}]] = 0) do={ add dst-address=91.204.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43235 }
