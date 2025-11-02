:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23173 and dst-address=204.86.50.0/24}]] = 0) do={ add dst-address=204.86.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23173 }
:if ([:len [/ip/route/find comment=AS23173 and dst-address=72.0.0.0/20}]] = 0) do={ add dst-address=72.0.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23173 }
:if ([:len [/ip/route/find comment=AS23173 and dst-address=72.0.16.0/22}]] = 0) do={ add dst-address=72.0.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23173 }
:if ([:len [/ip/route/find comment=AS23173 and dst-address=72.0.20.0/23}]] = 0) do={ add dst-address=72.0.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23173 }
:if ([:len [/ip/route/find comment=AS23173 and dst-address=72.0.22.0/24}]] = 0) do={ add dst-address=72.0.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23173 }
:if ([:len [/ip/route/find comment=AS23173 and dst-address=72.0.24.0/22}]] = 0) do={ add dst-address=72.0.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23173 }
:if ([:len [/ip/route/find comment=AS23173 and dst-address=72.0.28.0/24}]] = 0) do={ add dst-address=72.0.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23173 }
:if ([:len [/ip/route/find comment=AS23173 and dst-address=72.0.30.0/23}]] = 0) do={ add dst-address=72.0.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23173 }
