:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44112 and dst-address=77.222.32.0/24}]] = 0) do={ add dst-address=77.222.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44112 }
:if ([:len [/ip/route/find comment=AS44112 and dst-address=77.222.36.0/22}]] = 0) do={ add dst-address=77.222.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44112 }
:if ([:len [/ip/route/find comment=AS44112 and dst-address=77.222.40.0/22}]] = 0) do={ add dst-address=77.222.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44112 }
:if ([:len [/ip/route/find comment=AS44112 and dst-address=77.222.44.0/24}]] = 0) do={ add dst-address=77.222.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44112 }
:if ([:len [/ip/route/find comment=AS44112 and dst-address=77.222.46.0/23}]] = 0) do={ add dst-address=77.222.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44112 }
:if ([:len [/ip/route/find comment=AS44112 and dst-address=77.222.48.0/20}]] = 0) do={ add dst-address=77.222.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44112 }
:if ([:len [/ip/route/find comment=AS44112 and dst-address=80.93.60.0/22}]] = 0) do={ add dst-address=80.93.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44112 }
