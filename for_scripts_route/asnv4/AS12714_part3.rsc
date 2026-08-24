:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.129.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12714 }
:if ([:len [/ip/route/find dst-address=95.141.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12714 }
:if ([:len [/ip/route/find dst-address=95.141.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12714 }
:if ([:len [/ip/route/find dst-address=95.172.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.172.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12714 }
:if ([:len [/ip/route/find dst-address=95.220.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.220.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12714 }
:if ([:len [/ip/route/find dst-address=95.220.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.220.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12714 }
:if ([:len [/ip/route/find dst-address=95.220.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.220.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12714 }
:if ([:len [/ip/route/find dst-address=95.220.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.220.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12714 }
:if ([:len [/ip/route/find dst-address=95.220.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.220.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12714 }
:if ([:len [/ip/route/find dst-address=95.221.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.221.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12714 }
:if ([:len [/ip/route/find dst-address=95.221.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.221.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12714 }
:if ([:len [/ip/route/find dst-address=95.221.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.221.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12714 }
:if ([:len [/ip/route/find dst-address=95.221.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.221.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12714 }
