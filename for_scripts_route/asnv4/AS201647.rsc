:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201647 and dst-address=193.57.156.0/23}]] = 0) do={ add dst-address=193.57.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201647 }
:if ([:len [/ip/route/find comment=AS201647 and dst-address=193.57.158.0/24}]] = 0) do={ add dst-address=193.57.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201647 }
:if ([:len [/ip/route/find comment=AS201647 and dst-address=193.57.66.0/23}]] = 0) do={ add dst-address=193.57.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201647 }
:if ([:len [/ip/route/find comment=AS201647 and dst-address=193.57.68.0/22}]] = 0) do={ add dst-address=193.57.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201647 }
:if ([:len [/ip/route/find comment=AS201647 and dst-address=91.198.191.0/24}]] = 0) do={ add dst-address=91.198.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201647 }
