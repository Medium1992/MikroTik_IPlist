:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9326 }
:if ([:len [/ip/route/find dst-address=113.11.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.11.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9326 }
:if ([:len [/ip/route/find dst-address=118.151.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.151.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9326 }
:if ([:len [/ip/route/find dst-address=124.153.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.153.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9326 }
:if ([:len [/ip/route/find dst-address=202.146.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.146.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9326 }
:if ([:len [/ip/route/find dst-address=202.57.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.57.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9326 }
:if ([:len [/ip/route/find dst-address=203.166.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.166.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9326 }
