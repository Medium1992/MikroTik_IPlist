:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62031 and dst-address=185.198.16.0/23}]] = 0) do={ add dst-address=185.198.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62031 }
:if ([:len [/ip/route/find comment=AS62031 and dst-address=185.50.48.0/22}]] = 0) do={ add dst-address=185.50.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62031 }
:if ([:len [/ip/route/find comment=AS62031 and dst-address=193.242.138.0/23}]] = 0) do={ add dst-address=193.242.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62031 }
:if ([:len [/ip/route/find comment=AS62031 and dst-address=195.82.176.0/24}]] = 0) do={ add dst-address=195.82.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62031 }
:if ([:len [/ip/route/find comment=AS62031 and dst-address=195.82.178.0/23}]] = 0) do={ add dst-address=195.82.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62031 }
