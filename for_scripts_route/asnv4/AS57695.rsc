:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57695 and dst-address=185.189.72.0/24}]] = 0) do={ add dst-address=185.189.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57695 }
:if ([:len [/ip/route/find comment=AS57695 and dst-address=185.234.213.0/24}]] = 0) do={ add dst-address=185.234.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57695 }
:if ([:len [/ip/route/find comment=AS57695 and dst-address=194.114.138.0/23}]] = 0) do={ add dst-address=194.114.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57695 }
:if ([:len [/ip/route/find comment=AS57695 and dst-address=194.45.101.0/24}]] = 0) do={ add dst-address=194.45.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57695 }
:if ([:len [/ip/route/find comment=AS57695 and dst-address=45.11.105.0/24}]] = 0) do={ add dst-address=45.11.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57695 }
:if ([:len [/ip/route/find comment=AS57695 and dst-address=45.11.106.0/24}]] = 0) do={ add dst-address=45.11.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57695 }
