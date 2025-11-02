:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3653 and dst-address=193.149.148.0/23}]] = 0) do={ add dst-address=193.149.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3653 }
:if ([:len [/ip/route/find comment=AS3653 and dst-address=209.71.32.0/22}]] = 0) do={ add dst-address=209.71.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3653 }
:if ([:len [/ip/route/find comment=AS3653 and dst-address=38.91.54.0/24}]] = 0) do={ add dst-address=38.91.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3653 }
