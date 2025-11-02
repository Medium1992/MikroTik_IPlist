:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41589 and dst-address=185.118.100.0/22}]] = 0) do={ add dst-address=185.118.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41589 }
:if ([:len [/ip/route/find comment=AS41589 and dst-address=195.34.86.0/23}]] = 0) do={ add dst-address=195.34.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41589 }
:if ([:len [/ip/route/find comment=AS41589 and dst-address=217.171.176.0/20}]] = 0) do={ add dst-address=217.171.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41589 }
:if ([:len [/ip/route/find comment=AS41589 and dst-address=81.25.128.0/20}]] = 0) do={ add dst-address=81.25.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41589 }
:if ([:len [/ip/route/find comment=AS41589 and dst-address=91.142.48.0/20}]] = 0) do={ add dst-address=91.142.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41589 }
