:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34741 and dst-address=185.174.240.0/23}]] = 0) do={ add dst-address=185.174.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34741 }
:if ([:len [/ip/route/find comment=AS34741 and dst-address=185.174.242.0/24}]] = 0) do={ add dst-address=185.174.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34741 }
