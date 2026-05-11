:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.181.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.181.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find dst-address=212.30.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.30.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find dst-address=82.221.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.221.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find dst-address=82.221.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.221.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find dst-address=82.221.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.221.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find dst-address=82.221.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.221.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find dst-address=82.221.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.221.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find dst-address=82.221.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.221.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find dst-address=82.221.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.221.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find dst-address=82.221.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.221.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
:if ([:len [/ip/route/find dst-address=82.221.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.221.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44515 }
