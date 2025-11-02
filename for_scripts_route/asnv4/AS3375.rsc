:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3375 and dst-address=165.122.192.0/18}]] = 0) do={ add dst-address=165.122.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3375 }
:if ([:len [/ip/route/find comment=AS3375 and dst-address=165.122.32.0/20}]] = 0) do={ add dst-address=165.122.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3375 }
:if ([:len [/ip/route/find comment=AS3375 and dst-address=166.37.194.0/23}]] = 0) do={ add dst-address=166.37.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3375 }
:if ([:len [/ip/route/find comment=AS3375 and dst-address=166.37.200.0/21}]] = 0) do={ add dst-address=166.37.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3375 }
:if ([:len [/ip/route/find comment=AS3375 and dst-address=166.37.208.0/20}]] = 0) do={ add dst-address=166.37.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3375 }
:if ([:len [/ip/route/find comment=AS3375 and dst-address=166.37.232.0/21}]] = 0) do={ add dst-address=166.37.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3375 }
:if ([:len [/ip/route/find comment=AS3375 and dst-address=166.37.240.0/20}]] = 0) do={ add dst-address=166.37.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3375 }
