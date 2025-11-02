:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196773 and dst-address=217.168.96.0/23}]] = 0) do={ add dst-address=217.168.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196773 }
:if ([:len [/ip/route/find comment=AS196773 and dst-address=83.144.0.0/19}]] = 0) do={ add dst-address=83.144.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196773 }
:if ([:len [/ip/route/find comment=AS196773 and dst-address=83.144.32.0/20}]] = 0) do={ add dst-address=83.144.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196773 }
