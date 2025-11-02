:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.236.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.236.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22323 }
:if ([:len [/ip/route/find dst-address=169.236.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.236.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22323 }
:if ([:len [/ip/route/find dst-address=169.236.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.236.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22323 }
:if ([:len [/ip/route/find dst-address=169.236.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.236.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22323 }
:if ([:len [/ip/route/find dst-address=169.236.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.236.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22323 }
