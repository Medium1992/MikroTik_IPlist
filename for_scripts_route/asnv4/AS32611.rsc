:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.113.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.113.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32611 }
:if ([:len [/ip/route/find dst-address=141.113.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.113.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32611 }
:if ([:len [/ip/route/find dst-address=141.113.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.113.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32611 }
:if ([:len [/ip/route/find dst-address=141.113.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.113.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32611 }
