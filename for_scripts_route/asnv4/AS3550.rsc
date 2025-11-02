:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3550 and dst-address=165.220.0.0/21}]] = 0) do={ add dst-address=165.220.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3550 }
:if ([:len [/ip/route/find comment=AS3550 and dst-address=165.220.16.0/20}]] = 0) do={ add dst-address=165.220.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3550 }
:if ([:len [/ip/route/find comment=AS3550 and dst-address=165.220.32.0/19}]] = 0) do={ add dst-address=165.220.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3550 }
:if ([:len [/ip/route/find comment=AS3550 and dst-address=165.220.64.0/18}]] = 0) do={ add dst-address=165.220.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3550 }
