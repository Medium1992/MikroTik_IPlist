:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328411 and dst-address=197.158.64.0/20}]] = 0) do={ add dst-address=197.158.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
:if ([:len [/ip/route/find comment=AS328411 and dst-address=197.158.80.0/21}]] = 0) do={ add dst-address=197.158.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
:if ([:len [/ip/route/find comment=AS328411 and dst-address=197.158.88.0/22}]] = 0) do={ add dst-address=197.158.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
:if ([:len [/ip/route/find comment=AS328411 and dst-address=197.158.93.0/24}]] = 0) do={ add dst-address=197.158.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
:if ([:len [/ip/route/find comment=AS328411 and dst-address=197.158.94.0/23}]] = 0) do={ add dst-address=197.158.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
:if ([:len [/ip/route/find comment=AS328411 and dst-address=197.158.96.0/19}]] = 0) do={ add dst-address=197.158.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
:if ([:len [/ip/route/find comment=AS328411 and dst-address=41.204.96.0/19}]] = 0) do={ add dst-address=41.204.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
