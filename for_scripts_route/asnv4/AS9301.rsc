:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.200.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=122.200.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9301 }
:if ([:len [/ip/route/find dst-address=122.200.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.200.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9301 }
:if ([:len [/ip/route/find dst-address=122.200.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.200.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9301 }
:if ([:len [/ip/route/find dst-address=122.200.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.200.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9301 }
:if ([:len [/ip/route/find dst-address=163.223.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.223.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9301 }
:if ([:len [/ip/route/find dst-address=203.31.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.31.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9301 }
:if ([:len [/ip/route/find dst-address=203.31.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.31.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9301 }
:if ([:len [/ip/route/find dst-address=203.4.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.4.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9301 }
:if ([:len [/ip/route/find dst-address=203.5.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.5.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9301 }
:if ([:len [/ip/route/find dst-address=203.56.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.56.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9301 }
