:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64011 and dst-address=107.72.96.0/23}]] = 0) do={ add dst-address=107.72.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64011 }
:if ([:len [/ip/route/find comment=AS64011 and dst-address=107.80.6.0/24}]] = 0) do={ add dst-address=107.80.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64011 }
:if ([:len [/ip/route/find comment=AS64011 and dst-address=107.84.152.0/24}]] = 0) do={ add dst-address=107.84.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64011 }
:if ([:len [/ip/route/find comment=AS64011 and dst-address=130.215.0.0/16}]] = 0) do={ add dst-address=130.215.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64011 }
:if ([:len [/ip/route/find comment=AS64011 and dst-address=165.21.113.0/24}]] = 0) do={ add dst-address=165.21.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64011 }
:if ([:len [/ip/route/find comment=AS64011 and dst-address=166.131.83.0/24}]] = 0) do={ add dst-address=166.131.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64011 }
:if ([:len [/ip/route/find comment=AS64011 and dst-address=166.133.128.0/17}]] = 0) do={ add dst-address=166.133.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64011 }
:if ([:len [/ip/route/find comment=AS64011 and dst-address=166.184.9.0/24}]] = 0) do={ add dst-address=166.184.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64011 }
:if ([:len [/ip/route/find comment=AS64011 and dst-address=166.220.64.0/18}]] = 0) do={ add dst-address=166.220.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64011 }
