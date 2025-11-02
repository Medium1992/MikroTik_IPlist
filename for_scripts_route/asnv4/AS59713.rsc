:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.194.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.194.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59713 }
:if ([:len [/ip/route/find dst-address=176.214.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.214.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59713 }
:if ([:len [/ip/route/find dst-address=188.187.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59713 }
:if ([:len [/ip/route/find dst-address=188.187.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59713 }
:if ([:len [/ip/route/find dst-address=188.187.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59713 }
:if ([:len [/ip/route/find dst-address=188.187.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59713 }
:if ([:len [/ip/route/find dst-address=188.234.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.234.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59713 }
:if ([:len [/ip/route/find dst-address=5.3.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.3.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59713 }
:if ([:len [/ip/route/find dst-address=78.139.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.139.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59713 }
