:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213331 and dst-address=185.119.156.0/23]] = 0) do={ add dst-address=185.119.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213331 }
:if ([:len [/ip/route/find comment=AS213331 and dst-address=185.119.158.0/24]] = 0) do={ add dst-address=185.119.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213331 }
