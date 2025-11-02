:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38378 and dst-address=103.29.24.0/23}]] = 0) do={ add dst-address=103.29.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38378 }
:if ([:len [/ip/route/find comment=AS38378 and dst-address=103.92.88.0/22}]] = 0) do={ add dst-address=103.92.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38378 }
:if ([:len [/ip/route/find comment=AS38378 and dst-address=119.40.64.0/20}]] = 0) do={ add dst-address=119.40.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38378 }
