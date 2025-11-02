:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136116 and dst-address=103.112.228.0/23}]] = 0) do={ add dst-address=103.112.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136116 }
:if ([:len [/ip/route/find comment=AS136116 and dst-address=103.93.158.0/23}]] = 0) do={ add dst-address=103.93.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136116 }
