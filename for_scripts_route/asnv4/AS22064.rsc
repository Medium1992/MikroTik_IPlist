:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22064 and dst-address=for_scripts_route/asnv4/AS22064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22064 }
:if ([:len [/ip/route/find comment=AS22064 and dst-address=206.132.20.0/24]] = 0) do={ add dst-address=206.132.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22064 }
:if ([:len [/ip/route/find comment=AS22064 and dst-address=209.191.134.0/24]] = 0) do={ add dst-address=209.191.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22064 }
:if ([:len [/ip/route/find comment=AS22064 and dst-address=75.98.57.0/24]] = 0) do={ add dst-address=75.98.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22064 }
:if ([:len [/ip/route/find comment=AS22064 and dst-address=8.30.203.0/24]] = 0) do={ add dst-address=8.30.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22064 }
