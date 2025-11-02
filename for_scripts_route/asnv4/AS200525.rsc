:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200525 and dst-address=104.250.200.0/22}]] = 0) do={ add dst-address=104.250.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200525 }
:if ([:len [/ip/route/find comment=AS200525 and dst-address=178.159.34.0/24}]] = 0) do={ add dst-address=178.159.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200525 }
:if ([:len [/ip/route/find comment=AS200525 and dst-address=193.93.63.0/24}]] = 0) do={ add dst-address=193.93.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200525 }
:if ([:len [/ip/route/find comment=AS200525 and dst-address=80.89.240.0/20}]] = 0) do={ add dst-address=80.89.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200525 }
:if ([:len [/ip/route/find comment=AS200525 and dst-address=87.56.64.0/18}]] = 0) do={ add dst-address=87.56.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200525 }
