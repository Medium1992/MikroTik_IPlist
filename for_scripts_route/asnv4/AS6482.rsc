:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6482 and dst-address=151.138.14.0/23}]] = 0) do={ add dst-address=151.138.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6482 }
:if ([:len [/ip/route/find comment=AS6482 and dst-address=151.138.162.0/24}]] = 0) do={ add dst-address=151.138.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6482 }
:if ([:len [/ip/route/find comment=AS6482 and dst-address=151.138.22.0/23}]] = 0) do={ add dst-address=151.138.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6482 }
:if ([:len [/ip/route/find comment=AS6482 and dst-address=151.138.251.0/24}]] = 0) do={ add dst-address=151.138.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6482 }
:if ([:len [/ip/route/find comment=AS6482 and dst-address=151.138.254.0/24}]] = 0) do={ add dst-address=151.138.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6482 }
:if ([:len [/ip/route/find comment=AS6482 and dst-address=151.138.44.0/24}]] = 0) do={ add dst-address=151.138.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6482 }
:if ([:len [/ip/route/find comment=AS6482 and dst-address=151.138.69.0/24}]] = 0) do={ add dst-address=151.138.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6482 }
:if ([:len [/ip/route/find comment=AS6482 and dst-address=151.138.70.0/24}]] = 0) do={ add dst-address=151.138.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6482 }
:if ([:len [/ip/route/find comment=AS6482 and dst-address=209.251.250.0/24}]] = 0) do={ add dst-address=209.251.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6482 }
