:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21648 and dst-address=148.78.202.0/23}]] = 0) do={ add dst-address=148.78.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21648 }
:if ([:len [/ip/route/find comment=AS21648 and dst-address=148.78.204.0/24}]] = 0) do={ add dst-address=148.78.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21648 }
:if ([:len [/ip/route/find comment=AS21648 and dst-address=148.78.206.0/24}]] = 0) do={ add dst-address=148.78.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21648 }
:if ([:len [/ip/route/find comment=AS21648 and dst-address=148.78.215.0/24}]] = 0) do={ add dst-address=148.78.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21648 }
:if ([:len [/ip/route/find comment=AS21648 and dst-address=148.78.252.0/24}]] = 0) do={ add dst-address=148.78.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21648 }
:if ([:len [/ip/route/find comment=AS21648 and dst-address=209.184.33.0/24}]] = 0) do={ add dst-address=209.184.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21648 }
:if ([:len [/ip/route/find comment=AS21648 and dst-address=216.60.194.0/24}]] = 0) do={ add dst-address=216.60.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21648 }
:if ([:len [/ip/route/find comment=AS21648 and dst-address=216.61.235.0/24}]] = 0) do={ add dst-address=216.61.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21648 }
:if ([:len [/ip/route/find comment=AS21648 and dst-address=65.70.69.0/24}]] = 0) do={ add dst-address=65.70.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21648 }
:if ([:len [/ip/route/find comment=AS21648 and dst-address=70.243.91.0/24}]] = 0) do={ add dst-address=70.243.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21648 }
