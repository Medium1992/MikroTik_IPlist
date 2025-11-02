:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.109.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.109.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40007 }
:if ([:len [/ip/route/find dst-address=141.109.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.109.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40007 }
:if ([:len [/ip/route/find dst-address=141.109.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.109.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40007 }
:if ([:len [/ip/route/find dst-address=141.109.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.109.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40007 }
:if ([:len [/ip/route/find dst-address=141.109.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.109.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40007 }
:if ([:len [/ip/route/find dst-address=141.109.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.109.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40007 }
:if ([:len [/ip/route/find dst-address=141.109.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.109.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40007 }
