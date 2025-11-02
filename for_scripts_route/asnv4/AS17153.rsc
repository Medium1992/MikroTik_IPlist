:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17153 and dst-address=129.138.0.0/16]] = 0) do={ add dst-address=129.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17153 }
:if ([:len [/ip/route/find comment=AS17153 and dst-address=146.88.0.0/20]] = 0) do={ add dst-address=146.88.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17153 }
:if ([:len [/ip/route/find comment=AS17153 and dst-address=192.92.118.0/23]] = 0) do={ add dst-address=192.92.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17153 }
:if ([:len [/ip/route/find comment=AS17153 and dst-address=204.134.54.0/24]] = 0) do={ add dst-address=204.134.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17153 }
