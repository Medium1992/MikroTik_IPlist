:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.51.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134069 }
:if ([:len [/ip/route/find dst-address=203.115.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.115.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134069 }
:if ([:len [/ip/route/find dst-address=203.115.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.115.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134069 }
:if ([:len [/ip/route/find dst-address=203.115.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.115.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134069 }
:if ([:len [/ip/route/find dst-address=203.115.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.115.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134069 }
:if ([:len [/ip/route/find dst-address=203.115.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.115.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134069 }
:if ([:len [/ip/route/find dst-address=203.115.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.115.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134069 }
:if ([:len [/ip/route/find dst-address=203.115.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.115.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134069 }
:if ([:len [/ip/route/find dst-address=43.231.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134069 }
:if ([:len [/ip/route/find dst-address=45.115.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134069 }
