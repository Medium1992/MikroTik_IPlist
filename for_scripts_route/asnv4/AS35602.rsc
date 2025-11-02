:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35602 and dst-address=91.189.128.0/22}]] = 0) do={ add dst-address=91.189.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35602 }
:if ([:len [/ip/route/find comment=AS35602 and dst-address=91.189.132.0/23}]] = 0) do={ add dst-address=91.189.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35602 }
:if ([:len [/ip/route/find comment=AS35602 and dst-address=91.189.135.0/24}]] = 0) do={ add dst-address=91.189.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35602 }
