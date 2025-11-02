:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3810 and dst-address=148.203.0.0/17}]] = 0) do={ add dst-address=148.203.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find comment=AS3810 and dst-address=148.203.128.0/19}]] = 0) do={ add dst-address=148.203.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find comment=AS3810 and dst-address=148.203.160.0/23}]] = 0) do={ add dst-address=148.203.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find comment=AS3810 and dst-address=148.203.164.0/22}]] = 0) do={ add dst-address=148.203.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find comment=AS3810 and dst-address=148.203.168.0/21}]] = 0) do={ add dst-address=148.203.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find comment=AS3810 and dst-address=148.203.176.0/20}]] = 0) do={ add dst-address=148.203.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find comment=AS3810 and dst-address=148.203.208.0/20}]] = 0) do={ add dst-address=148.203.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find comment=AS3810 and dst-address=148.203.224.0/19}]] = 0) do={ add dst-address=148.203.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
