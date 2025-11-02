:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26955 and dst-address=162.223.132.0/22}]] = 0) do={ add dst-address=162.223.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26955 }
:if ([:len [/ip/route/find comment=AS26955 and dst-address=207.108.43.0/24}]] = 0) do={ add dst-address=207.108.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26955 }
:if ([:len [/ip/route/find comment=AS26955 and dst-address=209.180.44.0/24}]] = 0) do={ add dst-address=209.180.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26955 }
:if ([:len [/ip/route/find comment=AS26955 and dst-address=65.121.140.0/24}]] = 0) do={ add dst-address=65.121.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26955 }
:if ([:len [/ip/route/find comment=AS26955 and dst-address=65.127.129.0/24}]] = 0) do={ add dst-address=65.127.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26955 }
