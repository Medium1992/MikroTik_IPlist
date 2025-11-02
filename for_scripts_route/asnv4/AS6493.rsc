:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6493 and dst-address=209.120.196.0/22}]] = 0) do={ add dst-address=209.120.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6493 }
:if ([:len [/ip/route/find comment=AS6493 and dst-address=209.120.200.0/22}]] = 0) do={ add dst-address=209.120.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6493 }
:if ([:len [/ip/route/find comment=AS6493 and dst-address=209.195.192.0/20}]] = 0) do={ add dst-address=209.195.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6493 }
:if ([:len [/ip/route/find comment=AS6493 and dst-address=209.195.208.0/21}]] = 0) do={ add dst-address=209.195.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6493 }
:if ([:len [/ip/route/find comment=AS6493 and dst-address=209.195.232.0/21}]] = 0) do={ add dst-address=209.195.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6493 }
:if ([:len [/ip/route/find comment=AS6493 and dst-address=209.195.240.0/21}]] = 0) do={ add dst-address=209.195.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6493 }
