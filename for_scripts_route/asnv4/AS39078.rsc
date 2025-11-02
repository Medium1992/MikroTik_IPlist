:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39078 and dst-address=212.23.220.0/24}]] = 0) do={ add dst-address=212.23.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39078 }
:if ([:len [/ip/route/find comment=AS39078 and dst-address=217.68.32.0/20}]] = 0) do={ add dst-address=217.68.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39078 }
:if ([:len [/ip/route/find comment=AS39078 and dst-address=81.25.80.0/21}]] = 0) do={ add dst-address=81.25.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39078 }
:if ([:len [/ip/route/find comment=AS39078 and dst-address=91.192.112.0/24}]] = 0) do={ add dst-address=91.192.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39078 }
:if ([:len [/ip/route/find comment=AS39078 and dst-address=91.192.114.0/24}]] = 0) do={ add dst-address=91.192.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39078 }
