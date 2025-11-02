:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.16.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=117.16.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9782 }
:if ([:len [/ip/route/find dst-address=203.230.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9782 }
:if ([:len [/ip/route/find dst-address=203.234.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.234.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9782 }
:if ([:len [/ip/route/find dst-address=210.207.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.207.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9782 }
:if ([:len [/ip/route/find dst-address=210.93.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9782 }
:if ([:len [/ip/route/find dst-address=210.93.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9782 }
:if ([:len [/ip/route/find dst-address=220.68.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=220.68.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9782 }
:if ([:len [/ip/route/find dst-address=220.90.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.90.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9782 }
:if ([:len [/ip/route/find dst-address=220.90.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.90.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9782 }
:if ([:len [/ip/route/find dst-address=220.90.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.90.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9782 }
:if ([:len [/ip/route/find dst-address=59.26.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=59.26.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9782 }
