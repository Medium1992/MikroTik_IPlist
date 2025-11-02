:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44575 and dst-address=193.110.164.0/23}]] = 0) do={ add dst-address=193.110.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44575 }
:if ([:len [/ip/route/find comment=AS44575 and dst-address=92.63.80.0/22}]] = 0) do={ add dst-address=92.63.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44575 }
:if ([:len [/ip/route/find comment=AS44575 and dst-address=92.63.84.0/24}]] = 0) do={ add dst-address=92.63.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44575 }
:if ([:len [/ip/route/find comment=AS44575 and dst-address=92.63.86.0/24}]] = 0) do={ add dst-address=92.63.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44575 }
:if ([:len [/ip/route/find comment=AS44575 and dst-address=92.63.88.0/24}]] = 0) do={ add dst-address=92.63.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44575 }
:if ([:len [/ip/route/find comment=AS44575 and dst-address=92.63.92.0/23}]] = 0) do={ add dst-address=92.63.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44575 }
