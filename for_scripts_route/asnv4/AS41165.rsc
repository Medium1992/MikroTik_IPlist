:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41165 and dst-address=185.35.8.0/22}]] = 0) do={ add dst-address=185.35.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41165 }
:if ([:len [/ip/route/find comment=AS41165 and dst-address=195.216.204.0/23}]] = 0) do={ add dst-address=195.216.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41165 }
:if ([:len [/ip/route/find comment=AS41165 and dst-address=195.238.176.0/22}]] = 0) do={ add dst-address=195.238.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41165 }
:if ([:len [/ip/route/find comment=AS41165 and dst-address=80.64.80.0/20}]] = 0) do={ add dst-address=80.64.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41165 }
:if ([:len [/ip/route/find comment=AS41165 and dst-address=94.100.208.0/20}]] = 0) do={ add dst-address=94.100.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41165 }
