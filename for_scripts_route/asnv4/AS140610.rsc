:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140610 and dst-address=103.247.199.0/24}]] = 0) do={ add dst-address=103.247.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140610 }
:if ([:len [/ip/route/find comment=AS140610 and dst-address=149.234.128.0/19}]] = 0) do={ add dst-address=149.234.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140610 }
:if ([:len [/ip/route/find comment=AS140610 and dst-address=149.234.160.0/20}]] = 0) do={ add dst-address=149.234.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140610 }
:if ([:len [/ip/route/find comment=AS140610 and dst-address=149.234.176.0/21}]] = 0) do={ add dst-address=149.234.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140610 }
:if ([:len [/ip/route/find comment=AS140610 and dst-address=203.89.150.0/24}]] = 0) do={ add dst-address=203.89.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140610 }
