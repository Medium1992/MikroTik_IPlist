:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40007 and dst-address=141.109.0.0/18}]] = 0) do={ add dst-address=141.109.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40007 }
:if ([:len [/ip/route/find comment=AS40007 and dst-address=141.109.176.0/21}]] = 0) do={ add dst-address=141.109.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40007 }
:if ([:len [/ip/route/find comment=AS40007 and dst-address=141.109.184.0/23}]] = 0) do={ add dst-address=141.109.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40007 }
:if ([:len [/ip/route/find comment=AS40007 and dst-address=141.109.188.0/22}]] = 0) do={ add dst-address=141.109.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40007 }
:if ([:len [/ip/route/find comment=AS40007 and dst-address=141.109.192.0/19}]] = 0) do={ add dst-address=141.109.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40007 }
:if ([:len [/ip/route/find comment=AS40007 and dst-address=141.109.224.0/20}]] = 0) do={ add dst-address=141.109.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40007 }
:if ([:len [/ip/route/find comment=AS40007 and dst-address=141.109.96.0/19}]] = 0) do={ add dst-address=141.109.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40007 }
