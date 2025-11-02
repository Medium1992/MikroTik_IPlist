:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400666 and dst-address=150.253.111.0/24}]] = 0) do={ add dst-address=150.253.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400666 }
:if ([:len [/ip/route/find comment=AS400666 and dst-address=57.138.134.0/23}]] = 0) do={ add dst-address=57.138.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400666 }
:if ([:len [/ip/route/find comment=AS400666 and dst-address=57.138.160.0/21}]] = 0) do={ add dst-address=57.138.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400666 }
:if ([:len [/ip/route/find comment=AS400666 and dst-address=57.138.175.0/24}]] = 0) do={ add dst-address=57.138.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400666 }
:if ([:len [/ip/route/find comment=AS400666 and dst-address=57.138.20.0/24}]] = 0) do={ add dst-address=57.138.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400666 }
