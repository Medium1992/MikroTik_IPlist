:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213644 and dst-address=185.84.157.0/24}]] = 0) do={ add dst-address=185.84.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213644 }
:if ([:len [/ip/route/find comment=AS213644 and dst-address=194.145.119.0/24}]] = 0) do={ add dst-address=194.145.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213644 }
:if ([:len [/ip/route/find comment=AS213644 and dst-address=217.60.236.0/24}]] = 0) do={ add dst-address=217.60.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213644 }
:if ([:len [/ip/route/find comment=AS213644 and dst-address=45.11.186.0/24}]] = 0) do={ add dst-address=45.11.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213644 }
:if ([:len [/ip/route/find comment=AS213644 and dst-address=5.160.132.0/24}]] = 0) do={ add dst-address=5.160.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213644 }
:if ([:len [/ip/route/find comment=AS213644 and dst-address=92.42.203.0/24}]] = 0) do={ add dst-address=92.42.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213644 }
