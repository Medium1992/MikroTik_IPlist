:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205005 and dst-address=185.121.208.0/22}]] = 0) do={ add dst-address=185.121.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205005 }
:if ([:len [/ip/route/find comment=AS205005 and dst-address=185.2.144.0/23}]] = 0) do={ add dst-address=185.2.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205005 }
:if ([:len [/ip/route/find comment=AS205005 and dst-address=195.32.32.0/19}]] = 0) do={ add dst-address=195.32.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205005 }
